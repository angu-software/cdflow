# frozen_string_literal: true

require_relative 'cd_stages'

class CDArtifactPaths
  attr_reader :stage_name, :results_dir_name

  def initialize(stage_name, results_dir_name)
    @stage_name = stage_name
    @results_dir_name = results_dir_name
  end

  def cloned_source_packages_path
    join_paths(build_dir, 'package_dependencies')
  end

  def derived_data_path
    join_paths(build_dir, 'derived_data')
  end

  def result_bundle_path(file_name)
    join_paths(build_result_dir, "#{file_name}.xcresult")
  end

  def output_directory
    build_result_dir
  end

  def buildlog_path
    build_result_dir
  end

  def build_result_dir
    join_paths(stage_dir, results_dir_name)
  end

  def stage_dir
    join_paths(build_dir, stage_name)
  end

  private

  def build_dir
    '__cd_pipeline_artifacts__'
  end

  def join_paths(*paths)
    File.join(paths)
  end
end

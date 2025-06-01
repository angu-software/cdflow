# CDFlow

**CDFlow** is an attempt to apply the principles of Continuous Delivery — as described by Dave Farley — to mobile app development.

It’s not a finished framework or a one-size-fits-all solution. Rather, it's an evolving effort to structure delivery pipelines in a clear, reusable, and stage-oriented way that fits the needs of mobile teams, especially in iOS projects.

## 🎯 What CDFlow Aims to Be

CDFlow is an opinionated approach to managing delivery pipelines through clearly defined stages like:

- **Development**: local builds, code checks, fast feedback
- **Acceptance**: automated validation in a production-like setup
- **Release**: delivery to end users via TestFlight or App Store

The goal is to make these stages explicit, testable, and reusable — for both local and CI environments.

## 🛠 Why It Exists

CDFlow was started out of a desire to:

- Reduce copy/paste build logic between projects
- Bring structure to mobile pipelines, similar to what’s common in backend or web environments
- Apply Continuous Delivery practices more deliberately in mobile teams
- Build a system that can evolve independently of any one tool (e.g. Fastlane)

It’s currently implemented in Ruby and uses Fastlane actions internally — but the intent is to keep the core delivery logic decoupled and adaptable.

## 📌 A Note on Scope

This project is not a complete CD solution, and it may never be. It’s an exploration — a way to capture practical delivery needs in a reusable shape that aligns with Continuous Delivery thinking.

If you're looking for a fully abstracted, polished pipeline tool, this may not be it. But if you're interested in a principled, code-first approach to delivery in mobile apps, CDFlow might offer a useful starting point.

## 🙏 Influences

CDFlow is directly inspired by the work of [Dave Farley](https://continuousdelivery.com/) and the foundational ideas in *Continuous Delivery* by Farley and Jez Humble.

<!-- TODO: LATER
## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG
```

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/cdflow. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/cdflow/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Cdflow project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/cdflow/blob/main/CODE_OF_CONDUCT.md).
--!>

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

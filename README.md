# Enterprise Curriculum Block Template

This template provides a basic folder structure and configuration for a curriculum block in Learn.

The template sets up the following:

- `config.yaml` - YAML file defining the structure, descriptions, and filepaths for content in the block
- `assets/` - folder for any images or supplemental files needed in a unit
- `units/` - folder for holding units
- `units/00-sample-unit/00-readme.md` - a sample instructor's notes
- `units/00-sample-unit/01-unit-overview.md` - a sample unit overview lesson
- `units/00-sample-unit/02-vocabulary.md` - a sample vocabulary lesson
- `checkpoints/sample-checkpoint.md` - a sample checkpoint with a challenge
- `.vscode/settings.json` - settings needed to use gMark within VSCode
- `prettier.config.json` - configuration settings for formatting

A Block is a related collection of standards that together describe a larger learning achievement. Blocks consist of one or more units. Each unit is comprised of one or more lessons and **may** have exactly one checkpoint that assesses the standard the unit represents.

## Best Practices

- Lessons follow an I Do, We Do, You Do format
- Each lesson has between 2 to 4 learning objectives
- Learning objectives are specific and measurable
- Lessons have multiple Checks For Understanding throughout to assess student comprehension

## Useful Tools

- [gMark - VSCode extension](https://github.com/gSchool/gMark) - extension providing useful shortcuts & nippets for Learn curriculum development
- [InstallFest](https://github.com/gSchool/install-fest-ent) - a Hub repository of installation instructions for any and all software needed by students in class

## Quick References

- [Learn Documentation course](https://learn-2.galvanize.com/cohorts/667) - a helpful curriculum created by the Learn product team that walks through curriculum development and the Learn ecosystem in depth

---

:fire: If you have read all of this or just plain don't care, delete everything from here up :point_up:!

# Topic_Name Block

## Learn

This block can be found inside Learn [here]([learnurl]/blocks/####).

## Prerequisites

<!-- Things taught _before_ this block ever starts -->

For Angular, this might look like the following:

Before releasing this block to students, they should have completed:

- TypeScript Fundamentals & Jasmine
- Component-Driven Architectures

---

## Block Structure, Lesson Dependencies, & Lesson Statuses

### Units

|       | Unit                                                             | Duration |
| ----- | ---------------------------------------------------------------- | -------- |
| 1.    | [Sample Lesson](#sample-lesson)                                  |  1 hour  |
| Total | 1 Units                                                          |  1 hour  |

### Lessons

Dependencies are prerequisites for that specific lesson, such as topics, units, or other lessons that should be completed beforehand.

#### Sample Lesson

|       | Lesson                                                           |   Duration  |   Dependencies   |
| ----- | ---------------------------------------------------------------- |   --------  |   ------------   |
| 1.    | [Topic Overview](/units/00-sample-unit/01-unit-overview.md)      |  10 minutes |
| 2.    | [Vocabulary](/units/00-sample-unit/02-vocabulary.md)             |  10 minutes |


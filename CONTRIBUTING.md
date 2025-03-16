
# Contributing guidelines

This document provides explicit standards and guidelines for providing quality output for the EvoCloud documentation. Inspiration and research for this document comes from the incredible [Awesome Code Review](https://github.com/joho/awesome-code-review) project.
## Standards

Those are general standards to fulfill for every modification in this repository.

### 🏯 Structure

The structure of this documentation aims to be as clear as possible for the EvoCloud Platform users. Submitted changes can be merged as long as they respect these standards:

- Readers know where to go or where to click to find the information
- Readers know why they're on a specific page
- The site keeps a coherent and [intuitive design](https://www.figma.com/fr/resource-library/ui-design-principles/)

Follow the established folder structure in this documentation. If you wish to propose changes to the structure, open an issue first to discuss it, or post it in the forum.

### ✒️ Content

Follow these guidelines while writing new content. The goal is to help you write in a **clear, precise, and unambiguous language**. They're not meant to be a burden, but to help you deliver the best content possible.

Sources for quality content are currently being updated.

#### 👍 Do

- **Don't assume the user "knows better":** if you think something is obvious, it's not. Better over-explain than under-explain.
- **Use active voice:** passive voice can make it harder for the readers to figure out who's supposed to do something.
- **Use second person:** address the reader directly.
- **Keep it simple:** avoid jargon, complex sentences, jokes, and provide an explanation for acronyms.
- **Keep it short:** keep the sentences short. Titles should be short and to the point. Keep longer content for the description metadata or the card subtitle.

#### 👎 Don't

- Placeholder phrases like _please note_ and _at this time_.
- Words and phrases that make promises or project plans and strategies: See [Writing timeless documentation](https://developers.google.com/style/timeless-documentation).
- Using phrases like _simply_, _It's that simple_, _It's easy_, or _quickly_ in a procedure.
- Over-politeness with the use of _please_: go straight to the point.


### 💅 Style guide

- Don't override global styles for font type, size, or color
- Comment your code if you add any custom CSS
- When importing from an external CSS tool, import the relevant classes only rather than the whole file

## 🫶 Pull requests

These are the guidelines when submitting or reviewing a PR in this repository. The better you follow them, the faster is the review process.

### 🚨 Priority

Priority goes to PRs that reference a problem addressed in an issue fitting the current milestone, or that fix a bug. But that doesn't mean that you can't submit or review a PR that doesn't fit those criteria if you think it's important. If you think it's important, it probably is.

### 🫡 When submitting a PR

- **Keep it small:** The quality of the review is inversely proportional to the size of the PR. Smaller PRs simplify the reviewing process and increase the chances of getting constructive feedback.
- **Accept the feedback:** If reviewers ask you to make changes, do it. If you disagree, explain why. If you aren't sure, ask for clarification. Don't nitpick on the feedback, and don't take it personally.

### 🥸 When reviewing a PR

- **Latency:** Long PR review latency can be disappointing for the authors, and make merge conflicts arise in their branch. Long latency kills productivity and morale, so make sure to review PRs in a timely manner.
- **Don't nitpick:** If the PR respects the preceding standards and provide updated content, don't ask for changes just for the sake of it. If you think something isn't perfect, but it's not a big deal, don't ask for changes.
- **Provide alternatives:** If you think the author needs to change something, provide an example to illustrate your point. Use the `suggestion` feature on GitHub so the author can commit it directly if they agree with it.
- **It's OK to make mistakes:** Explain what's wrong, why, and how to improve. If someone is violating a standard, refer to this doc to explain.

## 💡☁️ Contributing as EvoCloud Core Maintainer

If you are a member of the EvoCloud Engineering Team, act like you were submitting a PR and receiving feedback in any other Open Source project. This means:

- **Don't bring internal company debates into the PR Discussion:** If conflict arises, take it to a private channel or in-person discussion. Pair-programming is a great way to solve conflicts together, consider it.
- **Don't use authority or seniority to push your PRs:** If you are a senior, your PRs aren't more important than others. If you are a junior, your PRs aren't less important than others. No one cares who you are, just the work you've done on this PR, and the fact you are willing to contribute to this doc is already highly appreciated.

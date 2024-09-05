# 📋 Resume

A repository containing the LaTeX source of my curriculum vitae, CI/CD integraded with Github Actions.

## 🤖 Deployment

Deployment is automated by Github Actions. Pushing to `main` triggers a release of the latest version.

## 🔧 Building

It can also be build locally with Make. A full installation of a Tex distribution is necessary.

```bash
make resume  # builds the resume
make open    # opens the pdf
```

## 👏 Credits

This project uses a latex template created by [simbleau](https://github.com/simbleau/resume).

## 🔏 License

This project is [MIT](./LICENSE) licensed.

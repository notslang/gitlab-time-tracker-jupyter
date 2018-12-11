# GitLab Time Tracking with Jupyter

This repo contains some scripts I use for generating time tracking reports from GitLab issues. I use [gtt](https://github.com/kriskbx/gitlab-time-tracker) to pull down time logs from GitLab and a Jupyter notebook for processing and visualizing that data as a report.

## How to use this yourself

1. Install gtt and create a configuration file as described [here](https://github.com/kriskbx/gitlab-time-tracker/blob/master/documentation.md#installation).
2. Install [Jupyter](https://jupyter.org/) along with the [Jupyter Notebook](https://github.com/jupyter/notebook) server and [IPython kernel](https://ipython.org/). With Arch Linux and pacman, this is contained entirely in the [`jupyter-notebook`](https://www.archlinux.org/packages/community/any/jupyter-notebook/) package.
2. Edit `get-logs.sh` to point to the repo(s) that you want to pull data from.
3. Start the Jupyter server by running `jupyter-notebook` and open `gitlab-time-tracker.ipynb`
4. Edit the notebook to point to the CSVs for the repos you pulled down. Right now, the notebook is written specifically for the repos I'm using, but it should be easy to change.

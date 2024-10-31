# Plotnine Tutorial PyData NYC 2024

## Posit Cloud Setup

### Step 1: Join the Posit Cloud workshop space

> ‼️ Note that the invite link for Posit Cloud is currently a placeholder. We'll include the proper link on the day of the workshop.

First, join our Posit Cloud space by clicking the link below:

- https://posit.cloud/spaces/563461/join?access_code=XXXXXXXXXXX

The link should bring you to a login page. Either log in, or create a new account for free if you don't have one. After logging in, you should see the `pydata-plotnine-2024` work space.

![](plotnine-workshop-cloud.png)

Once you click into the "plotnine" project, you should see Jupyter listing all the notebooks for the workshop:

![](plotnine-workshop-cloud-notebook.png)

### Step 2: Run example notebook

Click the `01-goal.ipynb` notebook to open. Everything should be set up for you to run the code in the notebook right away.

## Local Setup

### Step 1: Install Package Manager `uv`

```
curl -LsSf https://astral.sh/uv/install.sh | sh
```

### Step 2: Create Virtual Environment

```
uv venv -p 3.12
source .venv/bin/activate
```

### Step 3: Install Packages

```
uv sync
```

### Step 4: Run Jupyter Lab

```
uv run -- jupyter lab
```

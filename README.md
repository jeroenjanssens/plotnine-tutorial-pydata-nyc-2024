# Plotnine Tutorial PyData NYC 2024


## Posit Cloud Setup




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

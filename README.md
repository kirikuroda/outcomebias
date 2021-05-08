# Outcome bias project

## Data

- data/outcomebias_participants.csv
  - Each row indicates each participant.
  - `id`: ID
  - `rating_distributor`: Rating for the option in the experimenta-reward scenario as a decision-maker
  - `rating_recipient`: Rating as a recipient
  - `order`: Rating order  of the policies (risky_sure or sure_risky)
  - `univ`: University (hokkaido or tokyo)
  - `gender`: Gender (man or woman)
  - `age`: Age
  - `cond`: Condition in the policy-evaluation scenario
  - `type`: Distributive preference in the experimental-reward scenario



- data/outcomebias_task.csv
  - Each row indicates each participant's rating in the policy-evaluation scenario.
  - `id`: ID
  - `policy`: Types of the policy (risky or sure)
  - `outcome`: `sure` if the policy is sure, and `success`, `failure`, `control`, or `inequality` if the policy is risky.
  - `rating_policy`: rating



## Analysis

Please see analysis/00_analysis.Rmd for details of the analysis. 




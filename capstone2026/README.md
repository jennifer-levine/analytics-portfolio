# Analysis of Financial Messaging to Mitigate Trade Breaks

## Business Question
Provide insights to mitigate the frequency and costs associated with trade breaks

## Data
- SWIFT messaging between Custodians and Brokers (anonymized)
- International trades

## Approach
1. Reduce Frequency of MT548- Predictive Model
- Identify predictors of high-frequency failure trades
- Targeted recommendations to fix upstream issues
- Decrease the frequency of MT548 messages at the source

2. Mitigate Cost of Managing Failure- Temporal Analysis, Visualizations, Dashboard
- Identify patterns in MT548 occurrence
- Dashboard: prioritize MT548 messages
- Faster operational focus and resolution

## Key Insights
- Custodian was the strongest predictor of high-frequency failure trades
- Temporal analysis showed unexpected peaks in messaging
- External research of disclosures revealed batch messaging
- Dashboard created to supress "noise" associated with batch messages

## Deliverables
- Report
- Tableau story

# Analysis of Financial Messaging to Mitigate Trade Breaks

## Business Question
Provide insights to mitigate the frequency and costs associated with trade breaks

## Data
- SWIFT messaging between Custodians and Brokers (anonymized)
- International trades

## Approach

<img width="321" height="158" alt="image" src="https://github.com/user-attachments/assets/0ff0be8e-a3c5-48e3-9ebd-8f710b240f43" />

Mapping the mechanisms of trade break resulted in the development of two distinct strategies. **Strategy one** focuses on decreasing the frequency of MT548 messages by targeting upstream issues. **Strategy two** mitigates the labor costs of managing failure through staffing recommendations and a dashboard.

## Key Insights
- Custodian was the strongest predictor of high-frequency failure trades
- Temporal analysis showed unexpected peaks in messaging
- External research of disclosures revealed batch messaging
- Dashboard created to supress "noise" associated with batch messages

## Deliverables
- Report
- Dashboard (Tableau)
- Ranked tables of Custodians and Brokers with KPI metrics

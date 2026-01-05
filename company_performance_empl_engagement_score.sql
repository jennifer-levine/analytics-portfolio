SELECT 
	c.Company_ID,
    SUM(c.Annual_Revenue) AS Total_Revenue_M,
    AVG(e.Campaign_Response_Rate) AS Avg_Campaign_Response_Percent,
    AVG(e.Event_Attendance) AS Avg_Event_Attendance,
    (AVG(e.Campaign_Response_Rate) * 0.75 + AVG(e.Event_Attendance) * 0.25) AS Engagement_Score
FROM companies AS c
JOIN employees AS e ON c.Company_ID = e.Company_ID
WHERE c.Contract_Status = 'Active' AND
	  e.Active_Flag = 'Yes'
GROUP BY c.Company_ID
ORDER BY Total_Revenue_M DESC, Engagement_Score DESC
LIMIT 10;

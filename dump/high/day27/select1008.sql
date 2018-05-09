
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T10:08:00Z' AND timestamp<'2017-11-27T10:08:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3144_clwa_4059','3146_clwa_6217','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T11:07:00Z' AND timestamp<'2017-11-22T11:07:00Z' AND SENSOR_ID = ANY(array['thermometer7','3146_clwa_6011','3146_clwa_6131','3142_clwa_2039','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

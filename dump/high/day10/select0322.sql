
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T03:22:00Z' AND timestamp<'2017-11-10T03:22:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3144_clwa_4231','3145_clwa_5059','3146_clwa_6131','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

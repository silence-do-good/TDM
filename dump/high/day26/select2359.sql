
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T23:59:00Z' AND timestamp<'2017-11-26T23:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','thermometer3','3142_clwa_2039','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

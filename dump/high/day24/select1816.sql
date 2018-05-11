
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T18:16:00Z' AND timestamp<'2017-11-24T18:16:00Z' AND SENSOR_ID = ANY(array['thermometer3','wemo_03','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3019','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

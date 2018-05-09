
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T05:11:00Z' AND timestamp<'2017-11-17T05:11:00Z' AND SENSOR_ID = ANY(array['thermometer6','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4051','3143_clwa_3039','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

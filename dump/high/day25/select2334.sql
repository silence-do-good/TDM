
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T23:34:00Z' AND timestamp<'2017-11-25T23:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','wemo_07','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3144_clwa_4219','thermometer4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

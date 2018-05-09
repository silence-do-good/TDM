
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T07:28:00Z' AND timestamp<'2017-11-24T07:28:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3144_clwa_4039','thermometer6','3141_clwa_1412','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T04:00:00Z' AND timestamp<'2017-11-28T04:00:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3145_clwa_5065','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1600','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T14:39:00Z' AND timestamp<'2017-11-18T14:39:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3144_clwa_4051','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3231','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

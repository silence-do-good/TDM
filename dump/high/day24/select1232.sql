
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T12:32:00Z' AND timestamp<'2017-11-24T12:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3145_clwa_5019','3143_clwa_3051','3141_clwd_1100','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

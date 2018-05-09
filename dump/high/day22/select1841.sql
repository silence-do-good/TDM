
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T18:41:00Z' AND timestamp<'2017-11-22T18:41:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','b2666432_4cad_480a_9816_5a610742f50a','3144_clwa_4065','3143_clwa_3065','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T02:44:00Z' AND timestamp<'2017-11-10T02:44:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5059','3146_clwa_6029','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:30:00Z' AND timestamp<'2017-11-28T16:30:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','wemo_06','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1600','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T06:39:00Z' AND timestamp<'2017-11-13T06:39:00Z' AND SENSOR_ID = ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3146_clwa_6217','3144_clwa_4059','3146_clwa_6131','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T02:07:00Z' AND timestamp<'2017-11-26T02:07:00Z' AND SENSOR_ID = ANY(array['wemo_01','3143_clwa_3219','3145_clwa_5051','3143_clwa_3039','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

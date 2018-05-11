
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:44:00Z' AND timestamp<'2017-11-15T14:44:00Z' AND SENSOR_ID = ANY(array['wemo_03','3146_clwa_6219','95b22828_36b4_4f51_b748_e68d0804872d','thermometer4','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

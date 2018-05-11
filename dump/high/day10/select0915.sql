
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T09:15:00Z' AND timestamp<'2017-11-10T09:15:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3146_clwa_6219','3146_clwa_6122','3141_clwa_1431','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

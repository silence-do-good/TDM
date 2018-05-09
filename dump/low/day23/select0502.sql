
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T05:02:00Z' AND timestamp<'2017-11-23T05:02:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3142_clwa_2019','3145_clwa_5065','3146_clwa_6029','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

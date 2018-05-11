
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:03:00Z' AND timestamp<'2017-11-28T06:03:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3143_clwa_3209','3144_clwa_4019','3146_clwa_6029','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

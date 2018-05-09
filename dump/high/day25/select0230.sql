
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T02:30:00Z' AND timestamp<'2017-11-25T02:30:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3143_clwa_3019','3146_clwa_6011','3142_clwa_2019','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

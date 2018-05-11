
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T13:49:00Z' AND timestamp<'2017-11-24T13:49:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','372a846b_c912_4453_929b_1bc21ecadfab','thermometer1','3142_clwa_2019','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

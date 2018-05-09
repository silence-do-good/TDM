
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T04:09:00Z' AND timestamp<'2017-11-26T04:09:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3141_clwa_1500','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','3145_clwa_5039','f87a12d6_2467_4dbe_8471_016a85c068c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

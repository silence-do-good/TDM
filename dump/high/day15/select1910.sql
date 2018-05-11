
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T19:10:00Z' AND timestamp<'2017-11-15T19:10:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','cb116fab_ec8d_4a5f_814f_aadc182dc424','f58f4acd_d859_4666_b42e_2f407578c630','eec8dbe6_dd60_4462_9a80_c3725a7afe74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

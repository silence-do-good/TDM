
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:24:00Z' AND timestamp<'2017-11-11T04:24:00Z' AND SENSOR_ID = ANY(array['eb0fe965_b0e6_485f_8e81_c2fad933b660','6c9ee92e_704a_469f_a3c1_5f9a893db923','ad0c32a0_e6ec_4e03_947b_f3b39a128354','416ee8f2_2305_4f83_bb1c_ad21037099c1','5f500c51_1528_4e6a_8467_47fc0d225a19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

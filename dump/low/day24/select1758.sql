
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T17:58:00Z' AND timestamp<'2017-11-24T17:58:00Z' AND SENSOR_ID = ANY(array['c3d22d6d_a835_4686_a206_2cb6ec6c7980','59797489_27e4_41f0_8383_f92d1c903118','879a3466_7e1c_481b_a476_a3e62534b1a0','741ad203_bdc2_49bb_ad97_3d4eb9875983','5c80f222_5ac1_4801_8fab_84e00e48bcac']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

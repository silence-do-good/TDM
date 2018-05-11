
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T03:04:00Z' AND timestamp<'2017-11-13T03:04:00Z' AND SENSOR_ID = ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','58154751_ad73_4968_9277_1d91d249cfb3','3c43355b_c770_43d5_8ee1_84f8eed42fda','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','2f67feeb_85aa_4c4f_818b_500563480ba0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

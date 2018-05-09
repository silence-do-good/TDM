
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T09:11:00Z' AND timestamp<'2017-11-14T09:11:00Z' AND SENSOR_ID = ANY(array['c4569115_305f_4d2e_a9ce_c82517c95e39','4f31ff08_6ef8_4973_95e5_974e6d220eb1','5482b5cd_e941_42f0_8672_29eaaae608df','e35b21c5_ba53_4325_b972_c2db8b7a5817','f734c7a3_c1cb_4c94_8969_447c50f63649']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

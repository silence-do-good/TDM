
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T12:49:00Z' AND timestamp<'2017-11-24T12:49:00Z' AND SENSOR_ID = ANY(array['fe73433b_adea_4e04_88c1_712acc8c6075','649e318c_4fa7_416e_aaa6_8f421586eea4','a403d972_752d_484b_aaeb_f6d4d2642c1f','63022591_ab64_46cb_84fe_6890885b6a3b','85756b24_0b27_429c_8eea_ec875d2b3fa2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

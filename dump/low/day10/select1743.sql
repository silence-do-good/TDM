
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T17:43:00Z' AND timestamp<'2017-11-10T17:43:00Z' AND SENSOR_ID = ANY(array['a8efad97_59d8_421c_a70c_da8aba3f8983','6638a424_3198_4b75_b4c1_6464269caf90','3145_clwa_5231','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','b8b3eb16_8525_43b5_b82b_b207e95b37d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

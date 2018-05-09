
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T13:59:00Z' AND timestamp<'2017-11-24T13:59:00Z' AND SENSOR_ID = ANY(array['8c848911_43e8_4c11_8ba4_96279a3830ea','a8022ad0_eff1_470f_b607_85eba93dcfb8','4097db79_72ff_44ee_a063_5b9560b163f8','306b1994_3f0a_4f98_b987_52e3152c8d65','dd6c28b7_9481_4e85_a34b_de9d97cc7cca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

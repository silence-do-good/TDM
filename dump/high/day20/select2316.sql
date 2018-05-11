
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T23:16:00Z' AND timestamp<'2017-11-20T23:16:00Z' AND SENSOR_ID = ANY(array['7843ba48_b79e_4cc3_899d_6fb1026c8d84','4802836d_40d2_4fd3_8889_498d00064284','576de6da_6b53_4276_abd4_1b2cf9008c87','46abf59c_c2ba_4d05_a888_a7fa874b2e5a','4097db79_72ff_44ee_a063_5b9560b163f8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

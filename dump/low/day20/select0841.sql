
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T08:41:00Z' AND timestamp<'2017-11-20T08:41:00Z' AND SENSOR_ID = ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','9b8e4d21_a134_4365_ae29_f071a485c05e','2572fe6e_031c_400e_b5f9_f64af88d077e','31826df1_7ee9_4c52_82bf_684c9e0d30e5','2fde190c_5b12_4cf7_a049_498d20d1c03e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

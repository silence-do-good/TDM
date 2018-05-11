
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T18:42:00Z' AND timestamp<'2017-11-11T18:42:00Z' AND SENSOR_ID = ANY(array['3f562683_1a50_407c_8b02_4dbceb17a78b','a98dfe22_68d4_4cda_8882_a4760f4ac34e','d8314de2_a606_4717_a94e_b0249bd324bf','c6dbc972_5cd0_46f4_89b5_78a53820928b','7799cd7b_321d_4bf7_93b3_d6c76a1f1378']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

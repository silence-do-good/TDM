
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:51:00Z' AND timestamp<'2017-11-22T08:51:00Z' AND SENSOR_ID = ANY(array['a2734422_c60f_462b_a148_142a69d5ac36','ddd76b5d_1053_44e4_a981_8645fb6d1683','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

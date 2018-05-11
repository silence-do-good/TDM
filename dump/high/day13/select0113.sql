
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T01:13:00Z' AND timestamp<'2017-11-13T01:13:00Z' AND SENSOR_ID = ANY(array['440bd5f8_714f_476b_9e19_586bbac567f8','3b215b9f_17b2_462d_870d_9f3271471735','ba20fc00_2128_44e8_929e_360734c421b6','e29b7608_80de_4686_8d89_3b5276710e9b','051012ca_ef18_447c_a2c8_3746081d3cde']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

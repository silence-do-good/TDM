
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T21:54:00Z' AND timestamp<'2017-11-11T21:54:00Z' AND SENSOR_ID = ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','421f9b23_3513_4f60_a89e_d40012bbe83c','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

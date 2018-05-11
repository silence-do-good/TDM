
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T12:10:00Z' AND timestamp<'2017-11-14T12:10:00Z' AND SENSOR_ID = ANY(array['cc43d995_ba11_4dc4_b927_84a835bcd04b','63077e0f_5374_4f65_a138_5a02d997d448','45917687_b13e_46c3_a564_f3fb67e20b7f','372a846b_c912_4453_929b_1bc21ecadfab','4aae5536_d242_4f8d_8e8a_822c88e78afb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

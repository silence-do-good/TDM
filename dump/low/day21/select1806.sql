
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T18:06:00Z' AND timestamp<'2017-11-21T18:06:00Z' AND SENSOR_ID = ANY(array['9b20d9be_26c9_4fe4_81dd_8d27b18017b6','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

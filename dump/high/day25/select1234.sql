
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T12:34:00Z' AND timestamp<'2017-11-25T12:34:00Z' AND SENSOR_ID = ANY(array['4499415a_0bb7_44f2_b3db_2291cc4faf77','a4a7b87c_f803_46f9_906b_a4c1abbae453','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:48:00Z' AND timestamp<'2017-11-21T12:48:00Z' AND SENSOR_ID = ANY(array['15c1f90e_34e0_46dd_b683_c4741dd812c9','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','95e604e5_1905_4ce2_a753_5918fa213f2f','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','5599ba41_2846_415c_9c57_a8da951f02fa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

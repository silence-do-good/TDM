
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:42:00Z' AND timestamp<'2017-11-09T02:42:00Z' AND SENSOR_ID = ANY(array['5b793284_02f3_4281_a7d3_bdf7d2256de4','25ae2713_fe73_48f0_9049_c180c90bc6f4','a2734422_c60f_462b_a148_142a69d5ac36','a5ad9550_2eca_4986_a63a_fe94f4eea88e','7ad22941_dbd7_4415_8250_e4e8350a3ccc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

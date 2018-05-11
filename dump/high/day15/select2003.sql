
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T20:03:00Z' AND timestamp<'2017-11-15T20:03:00Z' AND SENSOR_ID = ANY(array['b4551f47_324f_465d_865b_8784634d896a','39d10e37_6ea6_4f2d_9063_759752f8117d','4969e324_f4d5_4052_a7e4_823242d4401e','6a88df69_0a32_48ae_9bfc_2cb515b608d9','ca40ff7a_7226_4be3_8377_c405c13eca33']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

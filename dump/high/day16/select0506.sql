
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T05:06:00Z' AND timestamp<'2017-11-16T05:06:00Z' AND SENSOR_ID = ANY(array['2110f9ef_291a_4aad_9c15_b8dadf922507','39d10e37_6ea6_4f2d_9063_759752f8117d','72478f11_bfa4_468a_9a22_8abc960262d5','d7700ef3_be56_4fa7_8578_bdf70c63583a','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

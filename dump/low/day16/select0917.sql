
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:17:00Z' AND timestamp<'2017-11-16T09:17:00Z' AND SENSOR_ID = ANY(array['3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','ca72efb2_3acf_493f_8ec0_adc412f4320d','15c1f90e_34e0_46dd_b683_c4741dd812c9','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','9e347a08_19d9_4910_8872_097a01661bed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

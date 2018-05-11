
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T13:20:00Z' AND timestamp<'2017-11-13T13:20:00Z' AND SENSOR_ID = ANY(array['4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','b1d6b777_047e_4dea_b49a_49b499adcf08','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','d2322193_c37a_4d24_8327_91c7d8dd1711']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

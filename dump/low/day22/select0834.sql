
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:34:00Z' AND timestamp<'2017-11-22T08:34:00Z' AND SENSOR_ID = ANY(array['a8916b69_99b2_49e3_afac_c46e8b3b5bb7','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','0b8c4a08_b724_4906_aa97_487940b3a8af','2c8868a5_fb5c_42c7_b055_4170227e69fd','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T11:29:00Z' AND timestamp<'2017-11-23T11:29:00Z' AND SENSOR_ID = ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','c9c1afb0_ff17_487f_b746_724f71809244','c9f4484e_b44a_4a2c_99fc_b7561253038b','dedd82e3_f22d_4613_beeb_457ab8024964','ab4cec18_6ef9_4177_ae5c_9f0346acfac9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

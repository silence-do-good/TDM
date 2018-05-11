
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T14:08:00Z' AND timestamp<'2017-11-22T14:08:00Z' AND SENSOR_ID = ANY(array['47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','4deb7761_acfa_40f8_85f8_ec096e4f50d8','463b7bb4_2934_4c68_a8e3_3930d4052f8c','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T17:16:00Z' AND timestamp<'2017-11-13T17:16:00Z' AND SENSOR_ID = ANY(array['bee973be_d38f_4809_a75e_c4d8660e81b0','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','wemo_05','1d901e2d_3aad_4698_8f70_310dab7c8e72','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

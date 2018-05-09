
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T18:43:00Z' AND timestamp<'2017-11-18T18:43:00Z' AND SENSOR_ID = ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','5e14aeec_0966_4dae_a970_8b412f40d16f','8160134b_d233_4db5_8c3c_2bac07fa768b','7b06b64c_cda3_4227_a1c4_23169c1181e4','f0b80a13_990f_4576_bba8_21d773e561f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

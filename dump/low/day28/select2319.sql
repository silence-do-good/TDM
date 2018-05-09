
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T23:19:00Z' AND timestamp<'2017-11-28T23:19:00Z' AND SENSOR_ID = ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','a2fb7352_4008_4402_90a8_0eb36e4b0537','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','b797787a_335e_489e_8488_6eef844d0158','d2b1559f_a507_43f8_adde_5951a11ac2f1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T04:36:00Z' AND timestamp<'2017-11-21T04:36:00Z' AND SENSOR_ID = ANY(array['833fefaf_beea_48d2_ab9a_fc3efe24b7f3','0523316f_3f8b_47f8_929a_8152f00d244c','8fcf4181_b281_4c66_97cc_bd6252b0f784','ec166d65_bbdc_4b94_b3fb_cb6794347612','64e62e31_6d07_4509_a414_6ee3daa29470']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

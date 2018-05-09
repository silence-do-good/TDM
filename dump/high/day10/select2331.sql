
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T23:31:00Z' AND timestamp<'2017-11-10T23:31:00Z' AND SENSOR_ID = ANY(array['561a2437_be2f_48d5_957e_ba066452d53c','65a89da4_fc68_488d_ab3b_f3b83493bd1c','505cc56a_52af_4bc0_b2d4_7a6363039911','d8d726c1_b244_4202_8859_4549bc62be4f','ef62ac6f_8fa9_45ae_b71f_098b76daa466']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

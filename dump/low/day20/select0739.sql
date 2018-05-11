
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T07:39:00Z' AND timestamp<'2017-11-20T07:39:00Z' AND SENSOR_ID = ANY(array['166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','2af5ef72_baeb_47fb_b862_6a54c7e6db57','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','3e07558a_c788_4e15_89ee_eb0c88657333','90f67305_ed98_446d_bcff_5921e4bc3f6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

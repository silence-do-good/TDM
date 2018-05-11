
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T14:15:00Z' AND timestamp<'2017-11-27T14:15:00Z' AND SENSOR_ID = ANY(array['6d6c876c_ab53_484a_a567_2974b3ff572b','b0b1f4a3_4095_4725_ad76_d8cb616992ff','1f4da13f_bd16_446a_afff_ae9710980928','7b06b64c_cda3_4227_a1c4_23169c1181e4','adf2bd86_2b23_4216_86bf_c51d24959f4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

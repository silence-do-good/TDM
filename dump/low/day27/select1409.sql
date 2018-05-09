
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T14:09:00Z' AND timestamp<'2017-11-27T14:09:00Z' AND SENSOR_ID = ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','6964e5c8_8084_4892_93a8_9f410029c427','1efa0d05_4a51_426a_94cc_c153d1c1d72b','099c4237_389e_426f_ae7a_2227657acfe2','20fdaaaa_f960_4bfb_8605_9984eb926987']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T00:34:00Z' AND timestamp<'2017-11-26T00:34:00Z' AND SENSOR_ID = ANY(array['2e454ffe_cc78_4902_b070_9c689bcc86d4','13282011_119c_4416_b26b_aa3f744b2a37','6964e5c8_8084_4892_93a8_9f410029c427','cd86bf6f_507e_4cae_91e7_74b620a7a184','36e2dc2d_fafc_4f34_a726_44d01ce9ef46']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T18:58:00Z' AND timestamp<'2017-11-11T18:58:00Z' AND SENSOR_ID = ANY(array['d0bd388c_4fc6_43ef_a928_acce6c62d02e','31c053ea_4fdc_406f_a17b_27d353f519ca','d2322193_c37a_4d24_8327_91c7d8dd1711','thermometer8','8bbe1441_07eb_414b_8339_25085981e46b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

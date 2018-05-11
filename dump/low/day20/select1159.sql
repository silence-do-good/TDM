
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T11:59:00Z' AND timestamp<'2017-11-20T11:59:00Z' AND SENSOR_ID = ANY(array['d0c8c47d_dc96_417e_b55e_5c928154579b','343f9c7d_7576_432a_ac4c_3db440e178bf','31c053ea_4fdc_406f_a17b_27d353f519ca','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','dc996cf0_691d_48f3_b7c0_f8ab9e258d87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

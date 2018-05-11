
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T10:23:00Z' AND timestamp<'2017-11-11T10:23:00Z' AND SENSOR_ID = ANY(array['89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','41649579_6225_454c_be04_7e2471a42d66','44e7321d_530b_4f87_bd79_741ab2f1e416','9f74f43b_1d7b_4a49_8945_11526c228aa3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

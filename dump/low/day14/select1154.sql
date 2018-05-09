
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T11:54:00Z' AND timestamp<'2017-11-14T11:54:00Z' AND SENSOR_ID = ANY(array['099c4237_389e_426f_ae7a_2227657acfe2','9d298605_80f5_4659_aae7_8589bdb5167d','a693b6f0_3def_4952_a457_b042301eea77','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','dbc3de17_6589_4111_803a_0aa626b10176']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

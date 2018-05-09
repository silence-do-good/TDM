
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:24:00Z' AND timestamp<'2017-11-15T08:24:00Z' AND SENSOR_ID = ANY(array['8f410e9e_bf9c_4ffc_ab14_948afa9cce54','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','2b5076dc_5d67_46d2_be4c_a6ffc010b037','0c62f86e_0921_495e_bfc7_e2656c07fc75','b372e561_9630_4a49_ab7e_ece07e2ee3c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

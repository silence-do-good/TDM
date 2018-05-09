
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:46:00Z' AND timestamp<'2017-11-16T06:46:00Z' AND SENSOR_ID = ANY(array['0d3255dd_00e5_4cb8_a280_4fa262f95287','746f367c_d6f0_4e73_a778_f2320c5377c1','d92651d6_a7c6_479a_9804_c9a178191107','793f02ff_cae9_417c_8127_a27b4a5da125','c23a05ec_d2dd_425e_ad14_6cbe02331be2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T04:16:00Z' AND timestamp<'2017-11-13T04:16:00Z' AND SENSOR_ID = ANY(array['0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','8e21531d_2df8_4f06_a79f_97b13ecf83f7','2af5ef72_baeb_47fb_b862_6a54c7e6db57','ecd3b114_9d77_4269_b9e8_ce089faaa626','2b5076dc_5d67_46d2_be4c_a6ffc010b037']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

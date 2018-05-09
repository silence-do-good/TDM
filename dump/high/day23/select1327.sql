
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T13:27:00Z' AND timestamp<'2017-11-23T13:27:00Z' AND SENSOR_ID = ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','54836204_d055_4adb_8edd_7af9c233315b','7cf60d47_31de_44ea_be78_a84dc2c515bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

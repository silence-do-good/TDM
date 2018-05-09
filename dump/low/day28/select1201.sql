
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T12:01:00Z' AND timestamp<'2017-11-28T12:01:00Z' AND SENSOR_ID = ANY(array['935d8628_ba5c_4498_b8cb_5478b6e7c05f','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','251a1253_ce0d_4469_b74f_9e01b7488e73','b024911e_44dc_453b_a699_d08a89f3b9b3','67097952_70b7_48c6_aa3e_8293101ccbd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

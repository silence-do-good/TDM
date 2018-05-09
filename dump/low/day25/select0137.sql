
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T01:37:00Z' AND timestamp<'2017-11-25T01:37:00Z' AND SENSOR_ID = ANY(array['88d21db4_9340_499e_8cbc_1846dc79db07','ddf55411_1530_4280_b2cd_b9dfb612d952','4610c562_359e_4da5_9aca_27d1d32f10cf','8b3478af_ee9a_4011_964e_556f92406e9a','d3a76cb7_92cc_4dd1_9c0b_f73af127e810']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

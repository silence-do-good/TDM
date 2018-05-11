
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T20:44:00Z' AND timestamp<'2017-11-16T20:44:00Z' AND SENSOR_ID = ANY(array['6d6c876c_ab53_484a_a567_2974b3ff572b','75ac8df0_d34c_4d55_a362_6049d0a42b15','b51cd382_5c0c_4681_a30e_e3c442e2232e','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

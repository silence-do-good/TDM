
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T14:50:00Z' AND timestamp<'2017-11-24T14:50:00Z' AND SENSOR_ID = ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','04b9a4dd_ad9b_4086_a701_f605977a909f','913f531d_d181_4b15_9c27_10a6e6358ddb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

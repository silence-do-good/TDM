
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T13:03:00Z' AND timestamp<'2017-11-24T13:03:00Z' AND SENSOR_ID = ANY(array['d82d52ca_d65e_4893_91d4_e354bbb26097','f97b16be_3fc5_42e8_ae9b_1afc29625713','2e471056_ab41_437d_baf8_c1755eb396d6','3143_clwa_3209','18fcecc8_f619_472c_b6cc_908a001878d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

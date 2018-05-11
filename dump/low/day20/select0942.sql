
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T09:42:00Z' AND timestamp<'2017-11-20T09:42:00Z' AND SENSOR_ID = ANY(array['5da2ab96_78a5_4400_8bda_49573fd7455e','230457ae_225a_48dc_8c89_35607ce9bcae','b34162b6_b648_4b35_bb7a_c322bae6dccc','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','765d5b37_f882_4483_b68d_b381451ca7bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

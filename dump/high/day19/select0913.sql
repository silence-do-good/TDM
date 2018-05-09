
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T09:13:00Z' AND timestamp<'2017-11-19T09:13:00Z' AND SENSOR_ID = ANY(array['f10f7d9c_74b6_499c_aa19_7eb5dd899662','60db1991_affb_4051_92d8_28abec708778','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','8c5981b8_5f2e_48fa_bf89_b52913899dd7','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

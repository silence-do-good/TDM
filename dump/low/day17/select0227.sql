
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T02:27:00Z' AND timestamp<'2017-11-17T02:27:00Z' AND SENSOR_ID = ANY(array['84ebb262_805f_4d42_bf67_0e4f4ab37620','3143_clwa_3039','a7994603_213f_4127_ae27_6d525ee38730','230457ae_225a_48dc_8c89_35607ce9bcae','11bb994b_7ae5_4cb5_b40d_4dad983c443a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T04:12:00Z' AND timestamp<'2017-11-28T04:12:00Z' AND SENSOR_ID = ANY(array['71fe33eb_5d14_4ee6_a696_e03da31d1a9c','53431ebf_4782_4710_b01f_78f5f0bb8fe5','97668b7f_7691_44a8_8520_ae4d32df8cf1','c23a05ec_d2dd_425e_ad14_6cbe02331be2','28ca752d_84e2_40f0_98f2_db0351cb3746']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

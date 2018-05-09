
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:17:00Z' AND timestamp<'2017-11-09T08:17:00Z' AND SENSOR_ID = ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','3c43355b_c770_43d5_8ee1_84f8eed42fda','05e88bbd_739d_4b62_8515_09ee018acad7','f3cb57cd_7120_4197_bfb7_22335adc2f62']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

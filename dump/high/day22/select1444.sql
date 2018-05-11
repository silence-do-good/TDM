
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T14:44:00Z' AND timestamp<'2017-11-22T14:44:00Z' AND SENSOR_ID = ANY(array['ed9924ff_1dca_489a_94cd_10690d84e825','97f8388b_a893_4bcc_9bcd_1d1538f63943','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

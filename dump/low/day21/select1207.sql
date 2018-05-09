
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:07:00Z' AND timestamp<'2017-11-21T12:07:00Z' AND SENSOR_ID = ANY(array['2af40fd0_606b_40a3_af54_a44692b0d634','2c1ca970_be19_4c8d_ac56_ba4805ad0607','3142_clwa_2231','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','173fd2d7_a90e_4661_8da2_f1095bb7746d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

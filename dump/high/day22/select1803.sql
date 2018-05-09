
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T18:03:00Z' AND timestamp<'2017-11-22T18:03:00Z' AND SENSOR_ID = ANY(array['e947d381_0002_4e14_a7af_b954901ae185','4c1cc496_c806_42fe_8756_dcb792d054ee','726b5407_1892_44fb_a6b0_fa9b453aa253','d882b634_fd59_452d_947c_8dc3936ae5cc','e27243cd_7b02_46c5_a6bc_1b143ef36366']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

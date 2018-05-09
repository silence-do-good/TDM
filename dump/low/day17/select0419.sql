
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:19:00Z' AND timestamp<'2017-11-17T04:19:00Z' AND SENSOR_ID = ANY(array['956edd9f_2faf_45cd_9964_d4e67199efef','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','c60c5b20_1629_4489_8f0c_5f97df0da6e3','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:56:00Z' AND timestamp<'2017-11-10T12:56:00Z' AND SENSOR_ID = ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','03c0b407_e009_4ce9_9f1b_760ab6e752a8','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','90932704_9dd7_44c3_a731_b2187495eaf0','938fa4eb_070e_4613_b911_ed965e714941']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:56:00Z' AND timestamp<'2017-11-25T10:56:00Z' AND SENSOR_ID = ANY(array['509fb21c_690a_4cd6_9661_355e9851fbfa','3aa3a834_8876_49c6_8516_ffc005020810','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','5d64135a_3d47_4007_be74_6a99175ef7ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

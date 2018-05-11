
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:52:00Z' AND timestamp<'2017-11-22T12:52:00Z' AND SENSOR_ID = ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','5d26724d_318b_4db6_9ad9_bca8502de65a','4b0bbd6f_aac0_4654_9661_052c4608f8ec','8ed08ee7_5cf0_4438_91d2_dc62181d582d','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

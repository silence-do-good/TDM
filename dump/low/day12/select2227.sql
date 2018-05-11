
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T22:27:00Z' AND timestamp<'2017-11-12T22:27:00Z' AND SENSOR_ID = ANY(array['5784e6ef_bbbc_45a8_a177_83435e1faeaa','c06ede5b_29e8_4812_8abf_59da1958dfde','a7994603_213f_4127_ae27_6d525ee38730','63a16bba_5cc1_40d5_860f_d60953f919ce','fe56c12f_4156_4dd8_a8ba_0124c8449ea5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

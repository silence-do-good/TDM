
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T05:41:00Z' AND timestamp<'2017-11-18T05:41:00Z' AND SENSOR_ID = ANY(array['a5a31d47_cf15_4657_9baa_52b97fe6882b','3141_clwa_1427','bcc135dc_9515_4b37_a5c9_f369080f9dd7','79ef8b69_6f68_4b2c_ba31_d2ac2add565f','46c5a928_3db2_4e5d_8158_bb1b457832f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

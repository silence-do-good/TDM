
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T06:30:00Z' AND timestamp<'2017-11-16T06:30:00Z' AND SENSOR_ID = ANY(array['3481fe58_f4e9_45ad_8987_6df9c5e73a72','d2c365c4_b807_4354_954b_6870a88c3236','d70ff31d_15a0_447f_aeee_6c750964ed59','b52ff6ff_0578_4f55_8342_eb1771dc0cba','d52421fb_5d43_4f85_8704_1bee3b1900fa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

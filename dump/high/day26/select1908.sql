
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T19:08:00Z' AND timestamp<'2017-11-26T19:08:00Z' AND SENSOR_ID = ANY(array['c89c6fe5_0856_459a_8f5b_3697a32adb41','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','4b275974_63ee_4cbb_aab7_95a028835755','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','7adada95_eb99_438c_b591_88ca6cc5fdd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

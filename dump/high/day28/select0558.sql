
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T05:58:00Z' AND timestamp<'2017-11-28T05:58:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','190320dc_9f06_41f8_8e9d_f613e25eba45','f0ffacc7_58f2_4705_83d1_85b829aea88d','10b9c896_1fc9_4530_9b7c_0e576671f358','e0f7521a_0650_43f5_84c7_87513ca9e958']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T04:39:00Z' AND timestamp<'2017-11-24T04:39:00Z' AND SENSOR_ID = ANY(array['46c5a928_3db2_4e5d_8158_bb1b457832f5','f300de95_1f1f_47b2_9657_a3e4aa72a750','aae27e63_febc_4012_b877_64bc8ef994ea','e0fff009_51a1_4ccd_bb2c_43f5c045782b','31c053ea_4fdc_406f_a17b_27d353f519ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:46:00Z' AND timestamp<'2017-11-11T19:46:00Z' AND SENSOR_ID = ANY(array['3451cb12_fb5b_46c5_8e52_b689555d00ed','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','20d99fb3_00f7_42e3_a2a6_00bcd715970b','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','37fee473_6580_48a8_9565_8e549343a784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

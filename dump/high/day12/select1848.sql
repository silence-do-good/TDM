
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T18:48:00Z' AND timestamp<'2017-11-12T18:48:00Z' AND SENSOR_ID = ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','5de90220_0295_4768_b89f_ab445918a897','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

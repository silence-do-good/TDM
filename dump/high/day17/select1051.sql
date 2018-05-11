
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T10:51:00Z' AND timestamp<'2017-11-17T10:51:00Z' AND SENSOR_ID = ANY(array['26b27f0f_0e0d_4cd1_950e_f006011c8ef5','d8face06_7ce6_403c_a4fb_1511b83d60d8','76643cac_3995_42a8_b646_8290d8782963','7486bb90_a1c8_4425_9a05_096d2f341b50','63013de2_1787_4963_85cb_7de9eb0eb230']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

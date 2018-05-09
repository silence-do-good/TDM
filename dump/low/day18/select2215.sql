
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T22:15:00Z' AND timestamp<'2017-11-18T22:15:00Z' AND SENSOR_ID = ANY(array['5220bdd7_e153_4165_80d5_e89bb8310f4c','be45e647_f509_489b_a336_040a5da08352','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','b024911e_44dc_453b_a699_d08a89f3b9b3','2c8868a5_fb5c_42c7_b055_4170227e69fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

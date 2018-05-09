
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T21:40:00Z' AND timestamp<'2017-11-25T21:40:00Z' AND SENSOR_ID = ANY(array['53431ebf_4782_4710_b01f_78f5f0bb8fe5','1e4379b3_147a_427b_aca1_7de036fce677','57af77f2_a04d_4238_800a_2c10086a0bf9','cb116fab_ec8d_4a5f_814f_aadc182dc424','03560e1e_eb74_4ef5_82e9_eae8c982bf68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

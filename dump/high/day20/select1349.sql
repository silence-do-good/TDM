
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T13:49:00Z' AND timestamp<'2017-11-20T13:49:00Z' AND SENSOR_ID = ANY(array['02688c4a_de26_475d_8b6e_6befbda7b0bb','2d94719b_960e_41ab_9603_8b236cb87914','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','27e73381_61c9_4c28_ba04_898f59f7ad00','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

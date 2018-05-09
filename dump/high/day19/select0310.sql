
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T03:10:00Z' AND timestamp<'2017-11-19T03:10:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','ce24c411_ccad_4007_a846_1d3268aaab96','905a655d_17ef_42cb_827f_e28aa455e370','64c44265_36d0_4483_941b_1e6aa30b9305','d0ce91ad_bb05_407d_9b61_17bc36d675bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

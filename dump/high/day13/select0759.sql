
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T07:59:00Z' AND timestamp<'2017-11-13T07:59:00Z' AND SENSOR_ID = ANY(array['53431ebf_4782_4710_b01f_78f5f0bb8fe5','3146_clwa_6029','3141_clwb_1100','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','81e7a3b7_08e8_4c46_b983_51dbac24d269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T08:52:00Z' AND timestamp<'2017-11-25T08:52:00Z' AND SENSOR_ID = ANY(array['c526b4c6_321b_4a27_9aa2_b21d67b368fc','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','33df6e73_2104_471a_b622_733fb1f22bfd','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','682dfeb8_0608_4a1d_867c_6b50cb7d5d60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

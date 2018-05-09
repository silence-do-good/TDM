
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T08:38:00Z' AND timestamp<'2017-11-10T08:38:00Z' AND SENSOR_ID = ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','5784e6ef_bbbc_45a8_a177_83435e1faeaa','f274d45f_9b56_456c_aa30_75bcc5c649c7','31c053ea_4fdc_406f_a17b_27d353f519ca','4a3ed973_2045_4a69_9199_b28beae7f389']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

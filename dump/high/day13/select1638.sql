
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T16:38:00Z' AND timestamp<'2017-11-13T16:38:00Z' AND SENSOR_ID = ANY(array['cd00f735_df39_4b73_b9a7_344590994904','f3fe0939_b41a_444b_adf9_4d6f70038edc','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','3487f095_3caf_4e35_9457_a64079735ec0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

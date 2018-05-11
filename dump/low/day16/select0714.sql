
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T07:14:00Z' AND timestamp<'2017-11-16T07:14:00Z' AND SENSOR_ID = ANY(array['3d8000ed_ff5c_408e_94d2_2264944ab88d','7f329a4b_493f_4367_a699_b0b2c58562ef','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

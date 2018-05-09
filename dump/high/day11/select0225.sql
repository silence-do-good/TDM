
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T02:25:00Z' AND timestamp<'2017-11-11T02:25:00Z' AND SENSOR_ID = ANY(array['79c058ed_5c03_411c_8657_760ccc73d2eb','28162ee2_3f35_4195_b31f_58a2fff836e6','db84df1f_e710_45c6_afd1_cc3851ed22fe','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','f076e10d_85d6_4cf7_8b14_a2dafcb562dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

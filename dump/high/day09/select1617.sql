
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T16:17:00Z' AND timestamp<'2017-11-09T16:17:00Z' AND SENSOR_ID = ANY(array['f556651e_4ac5_48cb_8789_98b00f3393b9','9d946fe4_2698_4716_ac3a_e6ba04b0c876','0368ebd3_6749_4c81_97da_f90cbee1edd8','4e30c300_74ba_40c6_bd45_8649ec11ada2','321eec48_5604_4780_8a40_abe1c9bb922c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

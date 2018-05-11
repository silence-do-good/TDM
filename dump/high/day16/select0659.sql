
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T06:59:00Z' AND timestamp<'2017-11-16T06:59:00Z' AND SENSOR_ID=ANY(array['4379ff65_63bd_4e27_b478_31507344ca67','9bf0b5a6_7097_4714_b797_270a87fd0b6a','3142_clwa_2039','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','ca93fbed_6a54_4ed2_906b_3a2d1126b39e'])

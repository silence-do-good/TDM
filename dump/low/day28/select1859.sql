
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T18:59:00Z' AND timestamp<'2017-11-28T18:59:00Z' AND SENSOR_ID=ANY(array['c209ebc5_795c_498f_8d92_7a8f0d9e7a24','fb90ec45_333e_4428_8654_0d018701df93','058ad7bd_8015_4986_a794_477d6770bc20','3142_clwa_2099','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4'])

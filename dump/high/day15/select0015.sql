
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:15:00Z' AND timestamp<'2017-11-15T00:15:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','bc5a3469_961c_4fc7_9334_5d88f839924c','2cd62c68_788a_4735_ad70_965594690ebd'])

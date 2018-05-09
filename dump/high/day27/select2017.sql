
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:17:00Z' AND timestamp<'2017-11-27T20:17:00Z' AND SENSOR_ID=ANY(array['8f4aa914_2087_42b6_87f8_60ea90fc6b61','b48da3e6_69fe_4801_9b71_2d9234cf1657','e35b21c5_ba53_4325_b972_c2db8b7a5817','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','bcec89f9_3436_4f9a_902d_5e691e82b600'])

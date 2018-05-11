
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T15:56:00Z' AND timestamp<'2017-11-14T15:56:00Z' AND SENSOR_ID=ANY(array['e6bd3ea4_e91f_4953_8a12_0dee80acdca3','5943bd26_7638_4723_bc08_c487641f4e39','d0cdfab8_4eaf_412a_8162_171dbe57c091','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','3c160a9b_2620_4bf1_a9c4_98e09a374b8c'])

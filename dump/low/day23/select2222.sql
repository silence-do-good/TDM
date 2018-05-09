
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:22:00Z' AND timestamp<'2017-11-23T22:22:00Z' AND SENSOR_ID=ANY(array['0190380e_2af8_4ee5_bf27_ce550697df39','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','e7714ae5_a686_4219_9d4f_732effa87363','3b441720_4a7f_49b2_8b62_3c31fbb32920','2c3f9ccd_e92b_4466_944d_7f459dacacdc'])

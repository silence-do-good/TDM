
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:59:00Z' AND timestamp<'2017-11-17T08:59:00Z' AND SENSOR_ID=ANY(array['0542e59b_215e_4422_8980_b5c5f76d6cac','61b810de_f60f_473a_831a_34aa32e47654','1f4da13f_bd16_446a_afff_ae9710980928','720390b2_dfab_4766_9561_7acc22815060','770e6732_1da3_44aa_abb5_80291371e75b'])

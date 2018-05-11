
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:28:00Z' AND timestamp<'2017-11-10T01:28:00Z' AND SENSOR_ID=ANY(array['f0ffacc7_58f2_4705_83d1_85b829aea88d','4a0014db_b071_422e_a5f7_1150fd2fe1c9','4097db79_72ff_44ee_a063_5b9560b163f8','1e4379b3_147a_427b_aca1_7de036fce677','4139d980_2071_4db4_aa6e_4f7dfcffdc53'])

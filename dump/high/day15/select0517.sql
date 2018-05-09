
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:17:00Z' AND timestamp<'2017-11-15T05:17:00Z' AND SENSOR_ID=ANY(array['4139d980_2071_4db4_aa6e_4f7dfcffdc53','1022f464_3cca_4312_afb9_e9643d8575fd','18ad0e9d_09b3_4840_8458_0fd5219a37c8','393843f2_7ec0_42f0_8a92_e81109c61b51','de6f03c4_b63f_4f10_908c_a885425b45e5'])

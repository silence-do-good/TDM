
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T14:57:00Z' AND timestamp<'2017-11-24T14:57:00Z' AND SENSOR_ID=ANY(array['0722bcc8_c2c9_4071_a1bd_099c34dce7f9','18a14929_695a_4427_907c_1f7934fefbe8','41a14cab_0f8e_4094_ada7_7c73105c24e2','2d556ece_c250_4ba7_8fb9_44f2de532c6f','52429553_ac01_4ae4_882b_5e42cef5f7b0'])

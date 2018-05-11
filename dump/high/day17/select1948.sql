
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T19:48:00Z' AND timestamp<'2017-11-17T19:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','84e50417_d747_4442_915a_87d5e1e1919a','4a7f2195_1234_49b5_8956_0b17e4607e1f','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','c058e093_26c7_4dbc_97dc_a8be3f90523c'])

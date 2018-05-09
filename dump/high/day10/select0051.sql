
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T00:51:00Z' AND timestamp<'2017-11-10T00:51:00Z' AND SENSOR_ID=ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','e5edaeb6_a9a4_4325_8267_a233477fe29d','4139d980_2071_4db4_aa6e_4f7dfcffdc53','bc5a3469_961c_4fc7_9334_5d88f839924c','3c321015_4772_40c0_8be5_6b01ec64576f'])

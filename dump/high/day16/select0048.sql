
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:48:00Z' AND timestamp<'2017-11-16T00:48:00Z' AND SENSOR_ID=ANY(array['bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','a15d8252_0769_4ce1_9898_7c912232267d','4f172dde_6251_4a99_840b_95c57c513130','50be83ec_b616_451e_a983_bbe13a1c86ff','524d86e9_36ad_42ca_b925_1bd053616769'])

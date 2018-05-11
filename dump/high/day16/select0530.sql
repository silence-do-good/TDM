
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T05:30:00Z' AND timestamp<'2017-11-16T05:30:00Z' AND SENSOR_ID=ANY(array['3bfab766_c0de_44cd_ad9e_86dee185fe73','wemo_08','39d10e37_6ea6_4f2d_9063_759752f8117d','ec507dde_601d_4db5_b164_aa88a1bafa0c','f5289d52_dc76_4684_819e_05289a449188'])

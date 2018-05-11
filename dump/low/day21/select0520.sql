
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:20:00Z' AND timestamp<'2017-11-21T05:20:00Z' AND SENSOR_ID=ANY(array['ac8d7ce7_f721_41fe_99ef_5093f5746465','197a2242_03e8_4b15_9d43_f34a260a3fc4','0190380e_2af8_4ee5_bf27_ce550697df39','9174c737_2b22_46d7_921f_f566fad5dac9','6d84866e_8b40_4ee9_8132_dfb007100fad'])

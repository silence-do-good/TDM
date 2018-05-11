
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:18:00Z' AND timestamp<'2017-11-21T20:18:00Z' AND SENSOR_ID=ANY(array['5b649a67_2678_4a6c_947e_33a63e290934','3e07558a_c788_4e15_89ee_eb0c88657333','a98dfe22_68d4_4cda_8882_a4760f4ac34e','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','a8684f6e_d6a5_4f71_9600_b306f11f9923'])

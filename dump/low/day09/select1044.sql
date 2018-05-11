
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:44:00Z' AND timestamp<'2017-11-09T10:44:00Z' AND SENSOR_ID=ANY(array['92afffeb_ba0c_45a2_a5ad_d7680874a87e','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','75917181_44f5_4668_962f_2d645ed992d4','89f58a22_4d72_4b38_b7f7_5000ad4b9895','6c23b8b5_d66f_491e_9151_5df092dc71b0'])

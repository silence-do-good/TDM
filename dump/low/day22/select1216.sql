
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T12:16:00Z' AND timestamp<'2017-11-22T12:16:00Z' AND SENSOR_ID=ANY(array['0190380e_2af8_4ee5_bf27_ce550697df39','c5fcb9df_13a2_4b58_971a_8eb1672b317b','d005d87e_eb56_4b4d_8211_8d0aa5f55184','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','9c6be3d7_9e92_4538_a024_becd55916e49'])

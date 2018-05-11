
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:16:00Z' AND timestamp<'2017-11-13T21:16:00Z' AND temperature>=41 AND temperature<=64

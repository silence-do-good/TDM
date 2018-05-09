
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:35:00Z' AND timestamp<'2017-11-10T21:35:00Z' AND temperature>=13 AND temperature<=18

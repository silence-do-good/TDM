
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:21:00Z' AND timestamp<'2017-11-12T20:21:00Z' AND temperature>=48 AND temperature<=75

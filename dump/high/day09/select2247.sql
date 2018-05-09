
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:47:00Z' AND timestamp<'2017-11-09T22:47:00Z' AND temperature>=47 AND temperature<=89

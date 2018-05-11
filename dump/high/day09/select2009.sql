
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:09:00Z' AND timestamp<'2017-11-09T20:09:00Z' AND temperature>=47 AND temperature<=75

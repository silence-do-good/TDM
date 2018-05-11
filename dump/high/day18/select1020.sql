
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:20:00Z' AND timestamp<'2017-11-18T10:20:00Z' AND temperature>=13 AND temperature<=20


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:09:00Z' AND timestamp<'2017-11-27T20:09:00Z' AND temperature>=0 AND temperature<=98

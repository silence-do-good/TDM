
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:16:00Z' AND timestamp<'2017-11-26T20:16:00Z' AND temperature>=3 AND temperature<=98

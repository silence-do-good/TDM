
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:04:00Z' AND timestamp<'2017-11-28T20:04:00Z' AND temperature>=3 AND temperature<=29

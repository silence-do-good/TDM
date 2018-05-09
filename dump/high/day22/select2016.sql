
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:16:00Z' AND timestamp<'2017-11-22T20:16:00Z' AND temperature>=3 AND temperature<=28

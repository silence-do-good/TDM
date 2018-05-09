
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:21:00Z' AND timestamp<'2017-11-28T20:21:00Z' AND temperature>=1 AND temperature<=56


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:56:00Z' AND timestamp<'2017-11-28T21:56:00Z' AND temperature>=36 AND temperature<=58

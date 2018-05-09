
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:39:00Z' AND timestamp<'2017-11-15T21:39:00Z' AND temperature>=8 AND temperature<=58

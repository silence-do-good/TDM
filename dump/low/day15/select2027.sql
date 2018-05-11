
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:27:00Z' AND timestamp<'2017-11-15T20:27:00Z' AND temperature>=36 AND temperature<=49

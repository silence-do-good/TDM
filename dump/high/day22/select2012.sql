
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:12:00Z' AND timestamp<'2017-11-22T20:12:00Z' AND temperature>=36 AND temperature<=64

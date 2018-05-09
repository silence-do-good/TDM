
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:19:00Z' AND timestamp<'2017-11-28T20:19:00Z' AND temperature>=36 AND temperature<=77

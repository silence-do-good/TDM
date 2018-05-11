
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:54:00Z' AND timestamp<'2017-11-28T20:54:00Z' AND temperature>=50 AND temperature<=77

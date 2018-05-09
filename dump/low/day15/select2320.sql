
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:20:00Z' AND timestamp<'2017-11-15T23:20:00Z' AND temperature>=44 AND temperature<=77

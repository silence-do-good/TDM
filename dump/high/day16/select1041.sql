
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:41:00Z' AND timestamp<'2017-11-16T10:41:00Z' AND temperature>=21 AND temperature<=77

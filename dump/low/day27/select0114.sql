
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:14:00Z' AND timestamp<'2017-11-27T01:14:00Z' AND temperature>=21 AND temperature<=79

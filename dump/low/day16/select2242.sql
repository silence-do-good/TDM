
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:42:00Z' AND timestamp<'2017-11-16T22:42:00Z' AND temperature>=24 AND temperature<=79

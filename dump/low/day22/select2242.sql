
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:42:00Z' AND timestamp<'2017-11-22T22:42:00Z' AND temperature>=23 AND temperature<=79

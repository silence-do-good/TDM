
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:29:00Z' AND timestamp<'2017-11-21T23:29:00Z' AND temperature>=44 AND temperature<=79

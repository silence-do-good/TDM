
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:57:00Z' AND timestamp<'2017-11-20T18:57:00Z' AND temperature>=44 AND temperature<=79

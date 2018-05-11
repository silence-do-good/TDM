
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:39:00Z' AND timestamp<'2017-11-23T00:39:00Z' AND temperature>=47 AND temperature<=79

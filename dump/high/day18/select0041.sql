
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:41:00Z' AND timestamp<'2017-11-18T00:41:00Z' AND temperature>=37 AND temperature<=79

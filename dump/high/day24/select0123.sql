
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:23:00Z' AND timestamp<'2017-11-24T01:23:00Z' AND temperature>=24 AND temperature<=79

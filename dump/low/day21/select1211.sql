
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:11:00Z' AND timestamp<'2017-11-21T12:11:00Z' AND temperature>=5 AND temperature<=79


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:05:00Z' AND timestamp<'2017-11-19T17:05:00Z' AND temperature>=42 AND temperature<=79

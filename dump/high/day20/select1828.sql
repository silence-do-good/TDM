
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:28:00Z' AND timestamp<'2017-11-20T18:28:00Z' AND temperature>=19 AND temperature<=79

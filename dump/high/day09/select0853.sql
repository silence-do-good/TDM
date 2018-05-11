
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:53:00Z' AND timestamp<'2017-11-09T08:53:00Z' AND temperature>=0 AND temperature<=79

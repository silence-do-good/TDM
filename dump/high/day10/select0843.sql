
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:43:00Z' AND timestamp<'2017-11-10T08:43:00Z' AND temperature>=24 AND temperature<=79

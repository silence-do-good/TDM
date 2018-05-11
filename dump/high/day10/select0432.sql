
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:32:00Z' AND timestamp<'2017-11-10T04:32:00Z' AND temperature>=44 AND temperature<=79

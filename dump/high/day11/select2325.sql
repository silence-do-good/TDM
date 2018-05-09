
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:25:00Z' AND timestamp<'2017-11-11T23:25:00Z' AND temperature>=4 AND temperature<=79

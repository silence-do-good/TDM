
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:40:00Z' AND timestamp<'2017-11-11T15:40:00Z' AND temperature>=3 AND temperature<=79


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:07:00Z' AND timestamp<'2017-11-11T10:07:00Z' AND temperature>=49 AND temperature<=79

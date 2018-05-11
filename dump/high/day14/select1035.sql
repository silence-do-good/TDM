
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:35:00Z' AND timestamp<'2017-11-14T10:35:00Z' AND temperature>=23 AND temperature<=79

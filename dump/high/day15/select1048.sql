
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:48:00Z' AND timestamp<'2017-11-15T10:48:00Z' AND temperature>=35 AND temperature<=79


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:41:00Z' AND timestamp<'2017-11-15T10:41:00Z' AND temperature>=50 AND temperature<=79

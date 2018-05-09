
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:10:00Z' AND timestamp<'2017-11-15T08:10:00Z' AND temperature>=19 AND temperature<=79

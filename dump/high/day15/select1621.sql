
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:21:00Z' AND timestamp<'2017-11-15T16:21:00Z' AND temperature>=45 AND temperature<=79

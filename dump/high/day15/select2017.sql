
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:17:00Z' AND timestamp<'2017-11-15T20:17:00Z' AND temperature>=21 AND temperature<=79

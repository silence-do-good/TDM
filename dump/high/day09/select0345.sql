
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:45:00Z' AND timestamp<'2017-11-09T03:45:00Z' AND temperature>=21 AND temperature<=79


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:00:00Z' AND timestamp<'2017-11-10T06:00:00Z' AND temperature>=36 AND temperature<=79

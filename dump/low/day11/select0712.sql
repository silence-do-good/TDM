
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:12:00Z' AND timestamp<'2017-11-11T07:12:00Z' AND temperature>=45 AND temperature<=79

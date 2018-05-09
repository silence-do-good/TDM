
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:02:00Z' AND timestamp<'2017-11-16T11:02:00Z' AND temperature>=5 AND temperature<=93

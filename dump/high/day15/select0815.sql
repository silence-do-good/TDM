
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:15:00Z' AND timestamp<'2017-11-15T08:15:00Z' AND temperature>=7 AND temperature<=93

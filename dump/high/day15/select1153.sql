
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:53:00Z' AND timestamp<'2017-11-15T11:53:00Z' AND temperature>=42 AND temperature<=93

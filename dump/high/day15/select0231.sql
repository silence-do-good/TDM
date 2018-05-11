
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:31:00Z' AND timestamp<'2017-11-15T02:31:00Z' AND temperature>=48 AND temperature<=93

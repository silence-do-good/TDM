
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:08:00Z' AND timestamp<'2017-11-15T17:08:00Z' AND temperature>=10 AND temperature<=34

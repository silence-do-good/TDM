
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:31:00Z' AND timestamp<'2017-11-15T13:31:00Z' AND temperature>=2 AND temperature<=74

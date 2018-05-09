
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T06:38:00Z' AND timestamp<'2017-11-23T06:38:00Z' AND temperature>=0 AND temperature<=37


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:01:00Z' AND timestamp<'2017-11-26T06:01:00Z' AND temperature>=3 AND temperature<=37


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:01:00Z' AND timestamp<'2017-11-27T17:01:00Z' AND temperature>=39 AND temperature<=69


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:59:00Z' AND timestamp<'2017-11-22T17:59:00Z' AND temperature>=3 AND temperature<=17

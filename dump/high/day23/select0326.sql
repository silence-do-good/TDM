
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:26:00Z' AND timestamp<'2017-11-23T03:26:00Z' AND temperature>=38 AND temperature<=49

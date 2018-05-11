
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:33:00Z' AND timestamp<'2017-11-23T12:33:00Z' AND temperature>=9 AND temperature<=49

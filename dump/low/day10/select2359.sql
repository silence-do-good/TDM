
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:59:00Z' AND timestamp<'2017-11-10T23:59:00Z' AND temperature>=24 AND temperature<=49

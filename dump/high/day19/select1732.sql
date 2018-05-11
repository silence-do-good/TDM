
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:32:00Z' AND timestamp<'2017-11-19T17:32:00Z' AND temperature>=46 AND temperature<=49


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:50:00Z' AND timestamp<'2017-11-28T17:50:00Z' AND temperature>=7 AND temperature<=49

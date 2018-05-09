
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T07:51:00Z' AND timestamp<'2017-11-16T07:51:00Z' AND temperature>=15 AND temperature<=49

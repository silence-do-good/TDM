
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:39:00Z' AND timestamp<'2017-11-12T07:39:00Z' AND temperature>=26 AND temperature<=49

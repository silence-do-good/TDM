
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:51:00Z' AND timestamp<'2017-11-09T07:51:00Z' AND temperature>=42 AND temperature<=49

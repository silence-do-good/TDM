
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:25:00Z' AND timestamp<'2017-11-09T07:25:00Z' AND temperature>=9 AND temperature<=31

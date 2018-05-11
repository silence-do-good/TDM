
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:08:00Z' AND timestamp<'2017-11-09T07:08:00Z' AND temperature>=19 AND temperature<=40

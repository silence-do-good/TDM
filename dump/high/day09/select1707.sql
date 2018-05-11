
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:07:00Z' AND timestamp<'2017-11-09T17:07:00Z' AND temperature>=0 AND temperature<=20

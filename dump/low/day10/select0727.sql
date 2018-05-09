
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:27:00Z' AND timestamp<'2017-11-10T07:27:00Z' AND temperature>=24 AND temperature<=37

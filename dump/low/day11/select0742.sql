
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:42:00Z' AND timestamp<'2017-11-11T07:42:00Z' AND temperature>=22 AND temperature<=33

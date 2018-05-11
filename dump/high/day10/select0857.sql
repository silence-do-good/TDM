
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:57:00Z' AND timestamp<'2017-11-10T08:57:00Z' AND temperature>=44 AND temperature<=74

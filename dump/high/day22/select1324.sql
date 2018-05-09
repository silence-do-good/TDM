
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:24:00Z' AND timestamp<'2017-11-22T13:24:00Z' AND temperature>=40 AND temperature<=74

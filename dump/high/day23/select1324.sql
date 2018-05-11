
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:24:00Z' AND timestamp<'2017-11-23T13:24:00Z' AND temperature>=50 AND temperature<=74


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:57:00Z' AND timestamp<'2017-11-22T06:57:00Z' AND temperature>=35 AND temperature<=96

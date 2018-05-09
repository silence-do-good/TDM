
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:33:00Z' AND timestamp<'2017-11-22T01:33:00Z' AND temperature>=40 AND temperature<=59

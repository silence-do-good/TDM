
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:36:00Z' AND timestamp<'2017-11-18T01:36:00Z' AND temperature>=40 AND temperature<=90

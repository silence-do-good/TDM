
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:13:00Z' AND timestamp<'2017-11-10T01:13:00Z' AND temperature>=7 AND temperature<=80

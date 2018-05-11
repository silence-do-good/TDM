
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:25:00Z' AND timestamp<'2017-11-19T07:25:00Z' AND temperature>=16 AND temperature<=80

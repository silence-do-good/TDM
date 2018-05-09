
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:54:00Z' AND timestamp<'2017-11-24T07:54:00Z' AND temperature>=35 AND temperature<=80


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:12:00Z' AND timestamp<'2017-11-26T02:12:00Z' AND temperature>=1 AND temperature<=80

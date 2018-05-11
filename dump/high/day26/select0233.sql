
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:33:00Z' AND timestamp<'2017-11-26T02:33:00Z' AND temperature>=31 AND temperature<=80

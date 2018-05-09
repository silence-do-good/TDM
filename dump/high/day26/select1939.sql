
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:39:00Z' AND timestamp<'2017-11-26T19:39:00Z' AND temperature>=10 AND temperature<=47

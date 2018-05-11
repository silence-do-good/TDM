
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:33:00Z' AND timestamp<'2017-11-23T03:33:00Z' AND temperature>=10 AND temperature<=22

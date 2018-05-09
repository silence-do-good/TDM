
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:56:00Z' AND timestamp<'2017-11-27T16:56:00Z' AND temperature>=7 AND temperature<=36

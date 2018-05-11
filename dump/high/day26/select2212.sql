
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:12:00Z' AND timestamp<'2017-11-26T22:12:00Z' AND temperature>=10 AND temperature<=96

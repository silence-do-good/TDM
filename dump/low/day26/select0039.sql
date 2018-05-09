
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:39:00Z' AND timestamp<'2017-11-26T00:39:00Z' AND temperature>=10 AND temperature<=25

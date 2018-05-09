
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:34:00Z' AND timestamp<'2017-11-26T22:34:00Z' AND temperature>=10 AND temperature<=41

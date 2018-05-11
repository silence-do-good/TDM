
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:17:00Z' AND timestamp<'2017-11-26T11:17:00Z' AND temperature>=24 AND temperature<=41

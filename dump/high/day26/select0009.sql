
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:09:00Z' AND timestamp<'2017-11-26T00:09:00Z' AND temperature>=24 AND temperature<=44

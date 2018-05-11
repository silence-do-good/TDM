
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:34:00Z' AND timestamp<'2017-11-26T02:34:00Z' AND temperature>=23 AND temperature<=44

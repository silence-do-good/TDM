
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:19:00Z' AND timestamp<'2017-11-26T07:19:00Z' AND temperature>=27 AND temperature<=44

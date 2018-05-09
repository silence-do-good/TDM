
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:39:00Z' AND timestamp<'2017-11-25T10:39:00Z' AND temperature>=30 AND temperature<=44

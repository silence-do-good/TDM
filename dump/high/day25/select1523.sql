
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:23:00Z' AND timestamp<'2017-11-25T15:23:00Z' AND temperature>=3 AND temperature<=44

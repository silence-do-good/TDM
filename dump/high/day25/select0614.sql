
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:14:00Z' AND timestamp<'2017-11-25T06:14:00Z' AND temperature>=25 AND temperature<=44

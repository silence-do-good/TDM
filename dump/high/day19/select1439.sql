
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:39:00Z' AND timestamp<'2017-11-19T14:39:00Z' AND temperature>=25 AND temperature<=44

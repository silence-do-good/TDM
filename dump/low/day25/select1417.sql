
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:17:00Z' AND timestamp<'2017-11-25T14:17:00Z' AND temperature>=18 AND temperature<=62

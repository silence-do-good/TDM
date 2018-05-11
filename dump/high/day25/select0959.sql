
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:59:00Z' AND timestamp<'2017-11-25T09:59:00Z' AND temperature>=25 AND temperature<=60

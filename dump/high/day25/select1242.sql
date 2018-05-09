
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:42:00Z' AND timestamp<'2017-11-25T12:42:00Z' AND temperature>=25 AND temperature<=35

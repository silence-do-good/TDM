
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:45:00Z' AND timestamp<'2017-11-20T13:45:00Z' AND temperature>=25 AND temperature<=87


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:21:00Z' AND timestamp<'2017-11-25T14:21:00Z' AND temperature>=25 AND temperature<=70

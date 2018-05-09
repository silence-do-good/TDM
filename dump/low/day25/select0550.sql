
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:50:00Z' AND timestamp<'2017-11-25T05:50:00Z' AND temperature>=25 AND temperature<=70


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:01:00Z' AND timestamp<'2017-11-26T02:01:00Z' AND temperature>=25 AND temperature<=88

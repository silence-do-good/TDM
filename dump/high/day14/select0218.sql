
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:18:00Z' AND timestamp<'2017-11-14T02:18:00Z' AND temperature>=25 AND temperature<=49

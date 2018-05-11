
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:43:00Z' AND timestamp<'2017-11-19T02:43:00Z' AND temperature>=25 AND temperature<=68


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:16:00Z' AND timestamp<'2017-11-09T17:16:00Z' AND temperature>=25 AND temperature<=87

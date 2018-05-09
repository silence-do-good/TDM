
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:03:00Z' AND timestamp<'2017-11-11T19:03:00Z' AND temperature>=25 AND temperature<=58

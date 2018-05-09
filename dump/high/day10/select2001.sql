
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:01:00Z' AND timestamp<'2017-11-10T20:01:00Z' AND temperature>=25 AND temperature<=52

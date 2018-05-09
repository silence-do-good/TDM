
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:31:00Z' AND timestamp<'2017-11-09T23:31:00Z' AND temperature>=25 AND temperature<=67

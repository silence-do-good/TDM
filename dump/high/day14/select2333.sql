
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:33:00Z' AND timestamp<'2017-11-14T23:33:00Z' AND temperature>=25 AND temperature<=92


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:35:00Z' AND timestamp<'2017-11-14T19:35:00Z' AND temperature>=25 AND temperature<=99

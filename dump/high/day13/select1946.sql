
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:46:00Z' AND timestamp<'2017-11-13T19:46:00Z' AND temperature>=25 AND temperature<=34

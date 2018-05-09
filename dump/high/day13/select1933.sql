
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:33:00Z' AND timestamp<'2017-11-13T19:33:00Z' AND temperature>=29 AND temperature<=35

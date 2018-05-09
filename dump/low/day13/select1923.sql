
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:23:00Z' AND timestamp<'2017-11-13T19:23:00Z' AND temperature>=41 AND temperature<=46


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:08:00Z' AND timestamp<'2017-11-13T23:08:00Z' AND temperature>=48 AND temperature<=62

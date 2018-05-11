
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:17:00Z' AND timestamp<'2017-11-13T22:17:00Z' AND temperature>=48 AND temperature<=54

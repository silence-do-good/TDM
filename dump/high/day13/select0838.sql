
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:38:00Z' AND timestamp<'2017-11-13T08:38:00Z' AND temperature>=48 AND temperature<=95

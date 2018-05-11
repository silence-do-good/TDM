
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:23:00Z' AND timestamp<'2017-11-10T01:23:00Z' AND temperature>=48 AND temperature<=89

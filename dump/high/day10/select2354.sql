
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:54:00Z' AND timestamp<'2017-11-10T23:54:00Z' AND temperature>=29 AND temperature<=37

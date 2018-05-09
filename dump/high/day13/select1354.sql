
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:54:00Z' AND timestamp<'2017-11-13T13:54:00Z' AND temperature>=29 AND temperature<=99

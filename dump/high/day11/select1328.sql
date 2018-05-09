
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:28:00Z' AND timestamp<'2017-11-11T13:28:00Z' AND temperature>=29 AND temperature<=58

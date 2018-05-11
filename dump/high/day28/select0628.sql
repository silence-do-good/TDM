
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:28:00Z' AND timestamp<'2017-11-28T06:28:00Z' AND temperature>=29 AND temperature<=74

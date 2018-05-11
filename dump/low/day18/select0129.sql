
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:29:00Z' AND timestamp<'2017-11-18T01:29:00Z' AND temperature>=29 AND temperature<=31

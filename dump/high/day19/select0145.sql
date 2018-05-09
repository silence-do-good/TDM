
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:45:00Z' AND timestamp<'2017-11-19T01:45:00Z' AND temperature>=29 AND temperature<=54

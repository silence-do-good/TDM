
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:30:00Z' AND timestamp<'2017-11-19T01:30:00Z' AND temperature>=39 AND temperature<=65

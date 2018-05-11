
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:59:00Z' AND timestamp<'2017-11-19T09:59:00Z' AND temperature>=2 AND temperature<=54

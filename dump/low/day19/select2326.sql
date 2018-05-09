
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:26:00Z' AND timestamp<'2017-11-19T23:26:00Z' AND temperature>=5 AND temperature<=57

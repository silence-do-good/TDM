
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:45:00Z' AND timestamp<'2017-11-19T08:45:00Z' AND temperature>=16 AND temperature<=70

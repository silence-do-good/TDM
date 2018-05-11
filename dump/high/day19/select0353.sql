
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:53:00Z' AND timestamp<'2017-11-19T03:53:00Z' AND temperature>=26 AND temperature<=84

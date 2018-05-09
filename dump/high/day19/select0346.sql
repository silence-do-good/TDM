
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:46:00Z' AND timestamp<'2017-11-19T03:46:00Z' AND temperature>=5 AND temperature<=6

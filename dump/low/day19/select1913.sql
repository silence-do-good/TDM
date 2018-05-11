
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:13:00Z' AND timestamp<'2017-11-19T19:13:00Z' AND temperature>=16 AND temperature<=56

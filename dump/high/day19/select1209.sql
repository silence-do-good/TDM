
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:09:00Z' AND timestamp<'2017-11-19T12:09:00Z' AND temperature>=17 AND temperature<=86

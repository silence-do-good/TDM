
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:30:00Z' AND timestamp<'2017-11-19T11:30:00Z' AND temperature>=11 AND temperature<=54

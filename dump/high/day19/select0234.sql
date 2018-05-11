
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:34:00Z' AND timestamp<'2017-11-19T02:34:00Z' AND temperature>=19 AND temperature<=69

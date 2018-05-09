
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:55:00Z' AND timestamp<'2017-11-18T11:55:00Z' AND temperature>=19 AND temperature<=87

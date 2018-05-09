
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:08:00Z' AND timestamp<'2017-11-19T11:08:00Z' AND temperature>=45 AND temperature<=87

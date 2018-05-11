
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:28:00Z' AND timestamp<'2017-11-27T11:28:00Z' AND temperature>=41 AND temperature<=44

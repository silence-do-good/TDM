
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:03:00Z' AND timestamp<'2017-11-27T12:03:00Z' AND temperature>=41 AND temperature<=65

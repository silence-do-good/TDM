
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:55:00Z' AND timestamp<'2017-11-10T13:55:00Z' AND temperature>=47 AND temperature<=87

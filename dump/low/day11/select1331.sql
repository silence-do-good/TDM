
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:31:00Z' AND timestamp<'2017-11-11T13:31:00Z' AND temperature>=47 AND temperature<=92

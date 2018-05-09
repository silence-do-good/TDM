
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:18:00Z' AND timestamp<'2017-11-13T11:18:00Z' AND temperature>=38 AND temperature<=92


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:02:00Z' AND timestamp<'2017-11-28T13:02:00Z' AND temperature>=47 AND temperature<=69

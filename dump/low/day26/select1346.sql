
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T13:46:00Z' AND timestamp<'2017-11-26T13:46:00Z' AND temperature>=47 AND temperature<=75


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:36:00Z' AND timestamp<'2017-11-26T11:36:00Z' AND temperature>=27 AND temperature<=84

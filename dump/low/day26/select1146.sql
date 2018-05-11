
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:46:00Z' AND timestamp<'2017-11-26T11:46:00Z' AND temperature>=5 AND temperature<=21

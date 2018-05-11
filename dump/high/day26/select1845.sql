
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:45:00Z' AND timestamp<'2017-11-26T18:45:00Z' AND temperature>=17 AND temperature<=40

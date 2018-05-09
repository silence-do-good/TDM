
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:40:00Z' AND timestamp<'2017-11-25T18:40:00Z' AND temperature>=17 AND temperature<=63

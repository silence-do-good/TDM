
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:11:00Z' AND timestamp<'2017-11-25T18:11:00Z' AND temperature>=6 AND temperature<=76

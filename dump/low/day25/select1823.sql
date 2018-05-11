
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:23:00Z' AND timestamp<'2017-11-25T18:23:00Z' AND temperature>=23 AND temperature<=81

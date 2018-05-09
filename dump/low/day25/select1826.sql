
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:26:00Z' AND timestamp<'2017-11-25T18:26:00Z' AND temperature>=33 AND temperature<=81

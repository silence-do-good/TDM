
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:19:00Z' AND timestamp<'2017-11-25T18:19:00Z' AND temperature>=45 AND temperature<=47

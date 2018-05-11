
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:22:00Z' AND timestamp<'2017-11-24T18:22:00Z' AND temperature>=39 AND temperature<=75

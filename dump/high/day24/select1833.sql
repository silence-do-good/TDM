
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:33:00Z' AND timestamp<'2017-11-24T18:33:00Z' AND temperature>=43 AND temperature<=68

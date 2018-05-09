
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:41:00Z' AND timestamp<'2017-11-18T18:41:00Z' AND temperature>=11 AND temperature<=44

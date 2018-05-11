
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:36:00Z' AND timestamp<'2017-11-13T18:36:00Z' AND temperature>=43 AND temperature<=70

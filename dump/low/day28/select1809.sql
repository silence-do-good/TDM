
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:09:00Z' AND timestamp<'2017-11-28T18:09:00Z' AND temperature>=43 AND temperature<=55

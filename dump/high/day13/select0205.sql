
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:05:00Z' AND timestamp<'2017-11-13T02:05:00Z' AND temperature>=43 AND temperature<=63

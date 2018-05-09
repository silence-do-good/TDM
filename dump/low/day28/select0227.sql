
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:27:00Z' AND timestamp<'2017-11-28T02:27:00Z' AND temperature>=43 AND temperature<=86

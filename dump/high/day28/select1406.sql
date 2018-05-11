
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:06:00Z' AND timestamp<'2017-11-28T14:06:00Z' AND temperature>=43 AND temperature<=56

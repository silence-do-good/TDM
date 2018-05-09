
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:44:00Z' AND timestamp<'2017-11-15T02:44:00Z' AND temperature>=43 AND temperature<=97

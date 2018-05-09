
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:19:00Z' AND timestamp<'2017-11-16T09:19:00Z' AND temperature>=43 AND temperature<=48


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:32:00Z' AND timestamp<'2017-11-20T04:32:00Z' AND temperature>=43 AND temperature<=54


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:46:00Z' AND timestamp<'2017-11-24T07:46:00Z' AND temperature>=43 AND temperature<=70

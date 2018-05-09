
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:53:00Z' AND timestamp<'2017-11-20T17:53:00Z' AND temperature>=39 AND temperature<=43

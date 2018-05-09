
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:15:00Z' AND timestamp<'2017-11-21T01:15:00Z' AND temperature>=30 AND temperature<=88

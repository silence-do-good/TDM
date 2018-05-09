
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:52:00Z' AND timestamp<'2017-11-19T11:52:00Z' AND temperature>=43 AND temperature<=71

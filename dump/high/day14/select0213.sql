
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:13:00Z' AND timestamp<'2017-11-14T02:13:00Z' AND temperature>=47 AND temperature<=58

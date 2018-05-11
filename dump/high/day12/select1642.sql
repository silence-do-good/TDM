
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:42:00Z' AND timestamp<'2017-11-12T16:42:00Z' AND temperature>=43 AND temperature<=85

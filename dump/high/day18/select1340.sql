
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:40:00Z' AND timestamp<'2017-11-18T13:40:00Z' AND temperature>=43 AND temperature<=95

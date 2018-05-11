
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:51:00Z' AND timestamp<'2017-11-13T13:51:00Z' AND temperature>=27 AND temperature<=38

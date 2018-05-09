
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:52:00Z' AND timestamp<'2017-11-13T13:52:00Z' AND temperature>=43 AND temperature<=49

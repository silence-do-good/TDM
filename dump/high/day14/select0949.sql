
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:49:00Z' AND timestamp<'2017-11-14T09:49:00Z' AND temperature>=16 AND temperature<=17

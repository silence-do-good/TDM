
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:31:00Z' AND timestamp<'2017-11-14T11:31:00Z' AND temperature>=16 AND temperature<=49

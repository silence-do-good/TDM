
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:30:00Z' AND timestamp<'2017-11-28T13:30:00Z' AND temperature>=16 AND temperature<=41

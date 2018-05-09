
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:45:00Z' AND timestamp<'2017-11-14T13:45:00Z' AND temperature>=10 AND temperature<=26

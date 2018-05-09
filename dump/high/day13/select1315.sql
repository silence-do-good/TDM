
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:15:00Z' AND timestamp<'2017-11-13T13:15:00Z' AND temperature>=4 AND temperature<=26

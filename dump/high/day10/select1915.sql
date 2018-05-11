
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:15:00Z' AND timestamp<'2017-11-10T19:15:00Z' AND temperature>=16 AND temperature<=86

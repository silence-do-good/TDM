
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:15:00Z' AND timestamp<'2017-11-10T11:15:00Z' AND temperature>=16 AND temperature<=87

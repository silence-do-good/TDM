
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:40:00Z' AND timestamp<'2017-11-13T13:40:00Z' AND temperature>=46 AND temperature<=65

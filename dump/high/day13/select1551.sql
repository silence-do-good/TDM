
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:51:00Z' AND timestamp<'2017-11-13T15:51:00Z' AND temperature>=29 AND temperature<=32


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:12:00Z' AND timestamp<'2017-11-13T05:12:00Z' AND temperature>=28 AND temperature<=56


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:24:00Z' AND timestamp<'2017-11-14T02:24:00Z' AND temperature>=16 AND temperature<=55

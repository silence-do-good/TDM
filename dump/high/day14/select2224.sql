
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:24:00Z' AND timestamp<'2017-11-14T22:24:00Z' AND temperature>=29 AND temperature<=94

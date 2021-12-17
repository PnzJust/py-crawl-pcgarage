# py-crawl-pcgarage

Build Docker image: 
   
    docker build -f Dockerfile -t crawl:1 
    
Run an instance:

    docker run -ti -d crawl:1  /bin/bash

Execution:
```
$ time python3 app.py 

real	39m54,271s
user	5m49,305s
sys	0m2,343s
```

Result:
```
{
  "Ultrabook Lenovo 14'' IdeaPad Flex 5 14ARE05, FHD Touch, Procesor AMD Ryzen™ 3 4300U (4M Cache, up to 3.7 GHz), 8GB DDR4, 256GB SSD, Radeon, Win 10 Home, Graphite Grey": [
    {
      "Fri Dec 17 11:33:10 2021": "3.499,00 RON"
    }
  ],
  "Ultrabook ASUS 14'' VivoBook S435EA, FHD, Procesor Intel® Core™ i5-1135G7 (8M Cache, up to 4.20 GHz), 8GB DDR4X, 512GB SSD, Intel Iris Xe, No OS, Deep Green": [
    {
      "Fri Dec 17 11:33:10 2021": "3.532,69 RON"
    }
  ],
  "Ultrabook Lenovo 14'' IdeaPad 5 14ITL05, FHD IPS, Procesor Intel® Core™ i5-1135G7 (8M Cache, up to 4.20 GHz), 8GB DDR4, 512GB SSD, Intel Iris Xe, No OS, Graphite Grey": [
    {
      "Fri Dec 17 11:33:10 2021": "3.599,00 RON"
    }
  ],
  "Ultrabook Lenovo 14'' IdeaPad 5 14ARE05, FHD, Procesor AMD Ryzen™ 5 4500U (8M Cache, up to 4.0 GHz), 16GB DDR4, 512GB SSD, Radeon, No OS, Light Teal": [
    {
      "Fri Dec 17 11:33:10 2021": "3.699,00 RON"
    }
......
```

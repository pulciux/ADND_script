# ADND_script
## (Available domain names discoverer)
It's a very simple and short bash script which helps you to discover still available domain names.
 
Maybe you are trying to find a domain name for your new website or project and very soon you discover it's already sold.
Then you try a variant of the name and yet, it is already assigned too. You try another; assigned. Another; assigned...

If you have a list of potential good domain names and the list is quite long you can automatize the research.

This simple bash script does it for you.

It gets a CSV file with a list of words separated by commas and it outputs a list of available domain names.

**You need whois command installed and it only .com domain names are checked but you can easly add more 1st level domain names to check by yourself.**

usage:
```{r, engine='sh', count_lines}
sh#/bash ADND.sh source_list.csv > available.txt
```

Now you can choose your new domain name without wasting time any more.

# one-line-scraper
A web scraper in a single line of shell commands.

<h2>No, It's not a full fledged web scraper.</h2>
There is a lot more to a scraper. This is just a simple html response processor for a specific website.

<h2>Why?</h2>
I like complex text processing and this is a stepping stone. Plus, it's cool to be able to build something that require little to no overhead or environment setup. This script can be run on a fresh installation of pretty much any flavour 
of linux.

<h2>What programs are used here?</h2>
<p><strong>curl</strong> and <strong>awk</strong>. Thats all!</p>

<h2>How can this be made better?</h2>
Adding exception handling (blocking due to too many requests, etc). Adding it as a cron job. Appending to existing data. Removing anything older than the last n number of lines. Removing duplicates wihout changing order (sort-u changes order).
But then it probably won't stay in a single line, or would it?

<h2>Can i contribute?</h2>
Yes you can! You are free to add new features/improve existing code.

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Dan Rather")

puts "User 1 created"

Note.create(user_id: 1, title: "The theater of politics", body: "Farce may make for a fun night at the theater. But farce in the governance of your country is terrifying.
Yet that is where we are once again this morning. The President of the United States has hit is Twitter account with yet more incoherence and dangerous misunderstandings of reality. He suggests that we form an impenetrable Cyber Security unit with Russia? He seems to buy the assurances from Vladimir Putin, a trained KGB agent, that the Russians didn't meddle in the election?
As the former U.S. Attorney Preet Bharara tweeted with tongue firmly in cheek, When pursuing a corrupt politician, mobster or murderer on strong FBI evidence, if he vehemently denied it, we just dropped it usually.
In a recent post I referred to Mr. Trump as the leader of the free world, long a phrase for journalists seeking a synonym for president. Many of you questioned the validity of this convention in the comments section. After the latest G20 Summit, where the world once again took the measure of our President and saw no leadership or sense of understanding of the burdens of freedom, I can see understand the argument for retiring the phrase.
But the reality remains that the United States is still a very important nation on the world stage and the President has tremendous powers. The fact that he is wielding them with such recklessness makes the situation all the more perilous. Once again I ask, what of his many enablers? When will they see what the rest of the world is seeing and say enough is enough?
", created_at: (DateTime.now - 1))

Note.create(user_id: 1, title:"July 4", body: "The Fourth of July has rightfully become a day of celebration. It is a time for family, friends and repose. It is also a day for reflection.
For while July 4, 1776 was a momentous day in history, it is helpful to remember how aspirational the actions of those men in Philadelphia truly were. Independence was proclaimed, but far from earned. A war had to be won and its outcome was far from certain at that moment, and for years to come.
This country has had to contend with the meaning of the 4th, during a bloody Civil War, World Wars, Korea, Vietnam, and many other conflicts. Many of our service men and women find themselves in far and dangerous places today. We have had to contend with the meaning of this day as we struggled for civil rights, women's rights, and gay rights, labor rights, protecting the environment, education, and so many other worthy efforts whose struggles remains a work in progress. The Fourth of July is like a yearly check up on the health of our national experiment in democracy.
We have learned that Independence and freedom are not granted. They are earned through hard work. For those who find despair or worry on this day about the direction of our nation, perhaps it is helpful to remember that we have faced stiff odds in the past. What has proven successful is energy, action, and sacrifice to ensure the country we know and love can continue to grow in its justice and live up to the full meaning of those beautiful words We hold these truths to be self-evident, that all men are created equal.
Happy Independence Day", created_at: (DateTime.now - 3))

Note.create(user_id: 1, title:"Attack on CNN", body: "Another day, another series of attacks by the President of the United States against the press. With the latest video tweet of Mr. Trump in essence symbolically attacking CNN, we once again witness the dangerous debasing of our democratic institutions.
To be outraged is obvious, but increasingly I feel the creep of dread and sadness. Dread at a sense that no one knows, least of all I fear Mr. Trump, where this all may lead. And sadness that this spectacle is now the norm of the United States.
I have asked before, and will continue to repeat, where are the profiles in courage in the GOP who will say that tax cuts and Supreme Court justices are not enough of a tradeoff for the crisis they are helping inflict on our nation, and world?
But if Mr. Trump and his confederates think that this kind of bullying will intimidate reporters, I think they will find themselves sadly mistaken. It will only embolden the press, which has a Constitutionally protected role to play in our democracy.
If we have a President and a Congress failing to comport themselves with decorum, it is only more important that the press holds them accountable.", created_at: (DateTime.now - 7))

Note.create(user_id: 1, title:"Current Day McCarthyism", body: "You have done enough. Have you no sense of decency?
These are the immortal words of army lawyer Joseph Welch in response to Senator Joseph McCarthy during the communist witch hunts of the 1950s. They are sadly just as apt today.
I do not like rising to the bait of the tweets of President Trump. But this morning's demeaning, sexist, and scurrilous attack on Mika Brzezinski cannot go unmentioned. I have known Mika for many years. We were colleagues at CBS News and she is a fearless and fair journalist. I also knew her late father, Zbigniew, who was President Carter's national security advisor. The fact that this attack comes while Mika is still mourning his death only adds to the outrages and disgust.
For years we heard sanctimonious and cynical attacks on President Obama by many in the GOP about how he was demeaning the office of the presidency. Really? Check your twitter feeds folks, for I fear we have a demeanor in chief in the White House now. This is not about policy or even politics. This is about a common decency.
Senator McCarthy once was powerful, and then the fever broke and much of the country saw a small, vile, hateful man. His name is now an epithet for an era of shame in our country's history.
In that 1954 testimony, the army lawyer Welch added: Until this moment, Senator, I think I never really gauged your cruelty or your recklessness. Imagine if McCarthy had Twitter. There can be no more surprise about the level of cruelty or recklessness we are witnessing today.", created_at: (DateTime.now - 14))

Note.create(user_id: 1, title:"Global Community", body: "We live in a global community. What the world thinks about the United States is much more than just a popularity contest. It strikes at the heart of our economic and national security.
The deep unpopularity of this country in the age of President Trump is doing real damage to our short term and long term interests. It is undermining our alliances, diminishing our moral stature, and sapping our ability to shape world events.
We are a big, diverse and dynamic continental country with abundant natural resources. But the oceans that once seemed to protect us matter much less in an interconnected digital age. We can pound our chest and stick our head in the sand. But the world is marking our dangerous fluctuations, and it is deeply worried. If other nations do not think they can count on the United States to be prudent and strong, they will make more contingencies of how they can work around us instead of with us.
Goodwill and respect that took decades to build is crumbling. It is a level of destruction that will be hard to fix.", created_at: (DateTime.now - 21))

puts "Notes for User 1 created"

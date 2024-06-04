CREATE DATABASE movie_db;

USE movie_db;

CREATE TABLE movies (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  shortDescription TEXT,
  longDescription TEXT,
  imageUrl VARCHAR(255)
);

INSERT INTO movies (title, shortDescription, longDescription, imageUrl) VALUES
('The Shawshank Redemption', 'Two imprisoned men bond over a number of years.', 'The story of Andy Dufresne, a successful banker who is imprisoned for the murders of his wife and her lover.', 'https://via.placeholder.com/150'),
('The Godfather', 'The aging patriarch of an organized crime dynasty transfers control to his reluctant son.', 'The story of the powerful Italian-American crime family of Don Vito Corleone.', 'https://via.placeholder.com/150'),
('The Dark Knight', 'When the menace known as the Joker emerges, he causes havoc and chaos.', 'Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 'https://via.placeholder.com/150'),
('Pulp Fiction', 'The lives of two mob hitmen, a boxer, and a pair of diner bandits intertwine.', 'A series of interconnected stories featuring crime and redemption.', 'https://via.placeholder.com/150'),
('Schindlers List', 'In German-occupied Poland, Oskar Schindler becomes an unlikely savior of over a thousand Jews.', 'A dramatization of the true story of Oskar Schindler.', 'https://via.placeholder.com/150'),
('Inception', 'A thief who steals corporate secrets through the use of dream-sharing technology.', 'The story of Dom Cobb and his mission to plant an idea into the mind of a C.E.O.', 'https://via.placeholder.com/150'),
('Fight Club', 'An insomniac office worker and a soap salesman form an underground fight club.', 'The story of a man suffering from insomnia who meets a soap salesman.', 'https://via.placeholder.com/150'),
('Forrest Gump', 'The presidencies of Kennedy and Johnson, the Vietnam War, and more, from the perspective of an Alabama man.', 'The story of Forrest Gump, a simple man with a low I.Q. but good intentions.', 'https://via.placeholder.com/150'),
('The Matrix', 'A computer hacker learns about the true nature of his reality.', 'The story of Neo, a computer hacker who discovers the reality of the Matrix.', 'https://via.placeholder.com/150'),
('The Lord of the Rings: The Return of the King', 'Gandalf and Aragorn lead the World of Men against Sauron.', 'The final installment of the Lord of the Rings trilogy.', 'https://via.placeholder.com/150'),
('Star Wars: Episode V - The Empire Strikes Back', 'After the Rebels are overpowered by the Empire, Luke Skywalker begins Jedi training.', 'The second installment in the original Star Wars trilogy.', 'https://via.placeholder.com/150'),
('The Lion King', 'Lion prince Simba and his father are targeted by his bitter uncle.', 'The story of Simba, a young lion who must embrace his destiny as the king of the Pride Lands.', 'https://via.placeholder.com/150'),
('Gladiator', 'A former Roman General sets out to exact vengeance against the corrupt emperor.', 'The story of Maximus Decimus Meridius, a betrayed Roman general.', 'https://via.placeholder.com/150'),
('Interstellar', 'A team of explorers travel through a wormhole in space.', 'The story of Cooper and his journey to save humanity.', 'https://via.placeholder.com/150'),
('The Green Mile', 'The lives of guards on Death Row are affected by one of their charges.', 'The story of John Coffey, a man with extraordinary powers.', 'https://via.placeholder.com/150'),
('Saving Private Ryan', 'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines.', 'The story of Captain John Miller and his mission to save Private James Ryan.', 'https://via.placeholder.com/150'),
('The Silence of the Lambs', 'A young F.B.I. cadet must confide in an incarcerated and manipulative killer.', 'The story of Clarice Starling and her hunt for a serial killer.', 'https://via.placeholder.com/150'),
('Se7en', 'Two detectives hunt for a serial killer who uses the seven deadly sins as his motives.', 'The story of Detective David Mills and Detective William Somerset.', 'https://via.placeholder.com/150'),
('The Usual Suspects', 'A sole survivor tells the twisty events leading up to a horrific gun battle.', 'The story of a group of criminals and a mysterious crime lord.', 'https://via.placeholder.com/150'),
('The Prestige', 'Two stage magicians engage in a battle to create the ultimate illusion.', 'The story of rivalry and obsession between two magicians.', 'https://via.placeholder.com/150');

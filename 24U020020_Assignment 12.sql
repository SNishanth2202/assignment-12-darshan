-- SQL Document for Assignment 10
-- Contains both content generation and user registration data structures

CREATE DATABASE IF NOT EXISTS `itc2026_ass10`;
USE `itc2026_ass10`;

CREATE TABLE IF NOT EXISTS `conference_data` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `Menu` VARCHAR(100),
    `Content` TEXT
);

-- Previous dataset items
INSERT INTO `conference_data` (`Menu`, `Content`) VALUES 
('Home', '<h2>ITC 2026</h2>\n<p>International Tech Conference on Artificial Intelligence and Future Computing</p>\n<div style="margin-top: 2rem;">\n    <p><strong>Venue:</strong> Grand Convention Center, Tech City</p>\n    <p><strong>Date:</strong> November 15 - 18, 2026</p>\n</div>'),
('Committee', '<h2>Committee</h2>\n<div class="content-box">\n    <h3>General Chairs</h3>\n    <ul class="styled-list">\n        <li>Dr. Alan Turing, Global Tech University</li>\n        <li>Prof. Ada Lovelace, Data Science Institute</li>\n    </ul>\n    <h3 style="margin-top: 1.5rem;">Program Chairs</h3>\n    <ul class="styled-list">\n        <li>Dr. John von Neumann, Institute for Advanced Study</li>\n        <li>Dr. Grace Hopper, CS Pioneers Org</li>\n    </ul>\n</div>'),
('Important Dates', '<h2>Important Dates</h2>\n<div class="content-box">\n    <p>Please keep track of the following deadlines to ensure your participation in ITC 2026:</p>\n    <table>\n        <thead>\n            <tr>\n                <th>Event</th>\n                <th>Deadline</th>\n            </tr>\n        </thead>\n        <tbody>\n            <tr><td>Abstract Submission</td><td>August 1, 2026</td></tr>\n            <tr><td>Full Paper Submission</td><td>August 30, 2026</td></tr>\n            <tr><td>Notification of Acceptance</td><td>September 25, 2026</td></tr>\n            <tr><td>Camera-Ready Paper</td><td>October 10, 2026</td></tr>\n            <tr><td>Early Bird Registration</td><td>October 15, 2026</td></tr>\n            <tr><td>Conference Dates</td><td>November 15 - 18, 2026</td></tr>\n        </tbody>\n    </table>\n</div>'),
('Speakers', '<h2>Keynote Speakers</h2>\n<div class="grid-cards">\n    <div class="card">\n        <h3>Dr. Alan Turing</h3>\n        <p>Pioneer of AI</p>\n        <p><em>Topic: Rethinking Machine Intelligence</em></p>\n    </div>\n    <div class="card">\n        <h3>Prof. Ada Lovelace</h3>\n        <p>Chief Data Scientist, Global Tech</p>\n        <p><em>Topic: Predictive Models in Global Computing</em></p>\n    </div>\n    <div class="card">\n        <h3>Dr. Grace Hopper</h3>\n        <p>Lead Engineer, Quantum Systems</p>\n        <p><em>Topic: The Future of Quantum AI</em></p>\n    </div>\n</div>'),
('Workshop', '<h2>Workshops</h2>\n<div class="content-box">\n    <p>Join our interactive workshops led by industry experts. Please note that seats are limited.</p>\n    <ul class="styled-list" style="margin-top: 1rem;">\n        <li><strong>Workshop 1:</strong> Introduction to Quantum Machine Learning (Nov 15)</li>\n        <li><strong>Workshop 2:</strong> Ethical Guidelines in AI Development (Nov 15)</li>\n        <li><strong>Workshop 3:</strong> Building Scalable Data Pipelines (Nov 16)</li>\n    </ul>\n    <p style="margin-top: 1rem;"><em>Preregistration is required for all workshops.</em></p>\n</div>'),
('Submission', '<h2>Paper Submission</h2>\n<div class="content-box">\n    <p>We invite researchers to submit their original work. All accepted papers will be published in the Conference Proceedings.</p>\n    <h3 style="margin-top: 1.5rem;">Submission Guidelines</h3>\n    <ul class="styled-list">\n        <li>Papers must be written in English.</li>\n        <li>Maximum length: 8 pages, including references.</li>\n        <li>Formatting must follow the IEEE conference template.</li>\n    </ul>\n    <button class="btn-primary" style="margin-top: 1.5rem;">Go to Submission Portal</button>\n</div>'),
('Special Session', '<h2>Special Sessions</h2>\n<div class="content-box">\n    <p>We are hosting a series of special sessions focusing on cutting-edge research topics. These aim to provide an inclusive platform for discussions.</p>\n    <ul class="styled-list" style="margin-top: 1rem;">\n        <li>AI in Healthcare & Medicine</li>\n        <li>Sustainable Computing</li>\n        <li>Generative Models in Art and Design</li>\n    </ul>\n    <p style="margin-top: 1rem;">Researchers interested in leading a special session should contact the organizers by July 15, 2026.</p>\n</div>'),
('Registration', '<h2>Registration</h2>\n<div class="content-box">\n    <p>Registration includes access to all keynotes, technical sessions, and networking events.</p>\n    <br>\n    <ul class="styled-list">\n        <li><strong>Academic / Students:</strong> $150 (Early Bird) | $200 (Regular)</li>\n        <li><strong>Industry Professionals:</strong> $300 (Early Bird) | $400 (Regular)</li>\n        <li><strong>Listeners / Attendees:</strong> $100</li>\n    </ul>\n    <br>\n    <p><em>Note: At least one author of firmly accepted papers must register to secure publication.</em></p>\n    <div style="text-align: center; margin-top: 2rem;">\n        <button class="btn-primary">Register Now</button>\n    </div>\n</div>'),
('Sponsorship', '<h2>Sponsorship</h2>\n<div class="content-box">\n    <p>We welcome organizations to sponsor the ITC 2026. Sponsorship provides an excellent opportunity to showcase your brand to top researchers and industry professionals.</p>\n    <h3 style="margin-top: 1.5rem;">Sponsorship Tiers</h3>\n    <ul class="styled-list">\n        <li><strong>Platinum:</strong> $10,000 (Includes premium booth, 5 free registrations, branding on all materials)</li>\n        <li><strong>Gold:</strong> $5,000 (Includes standard booth, 3 free registrations)</li>\n        <li><strong>Silver:</strong> $2,500 (Includes 1 free registration, logo on website)</li>\n    </ul>\n</div>'),
('Contact', '<h2>Contact Us</h2>\n<div class="content-box contact-content">\n    <p>For any inquiries regarding the conference, paper submission, or sponsorship, please reach out to the organizing committee.</p>\n    <br>\n    <ul class="styled-list" style="list-style-type: none; padding-left: 0;">\n        <li>📍 <strong>Address:</strong> Grand Convention Center, 123 Tech Avenue, Innovation City</li>\n        <li>📧 <strong>Email:</strong> info@itc2026.example.com</li>\n        <li>📞 <strong>Phone:</strong> +1 (555) 123-4567</li>\n    </ul>\n    <p style="margin-top: 2rem; text-align: center; border-top: 1px solid rgba(255,255,255,0.2); padding-top: 1rem;">\n        &copy; 2026 International Tech Conference. All rights reserved.\n    </p>\n</div>');

-- Users table for authentication
CREATE TABLE IF NOT EXISTS `users` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `first_name` VARCHAR(50) NOT NULL,
    `last_name` VARCHAR(50) NOT NULL,
    `email` VARCHAR(100) NOT NULL UNIQUE,
    `password` VARCHAR(255) NOT NULL,
    `contact_number` VARCHAR(20) NOT NULL,
    `gender` VARCHAR(20) NOT NULL,
    `education` VARCHAR(50) NOT NULL,
    `role` VARCHAR(50) NOT NULL,
    `state` VARCHAR(50) NOT NULL,
    `city` VARCHAR(50) NOT NULL,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

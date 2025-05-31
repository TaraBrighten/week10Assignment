insert into project(project_id, project_name, estimated_hours, actual_hours, difficulty, notes)
values (1, 'Scarf', 2, 2.5, 1, 'knit one, pearl two');
insert into project(project_id, project_name, estimated_hours, actual_hours, difficulty, notes)
values (2, 'Ceramic Bowl', 8, 10.5, 4, 'meant for cereal');
insert into project(project_id, project_name, estimated_hours, actual_hours, difficulty, notes)
values (3, 'Watercolor Sunset', 5.5, 5, 5, 'watercolor cake paints are best');
insert into project(project_id, project_name, estimated_hours, actual_hours, difficulty, notes)
values (4, 'Hat', 7.5, 8, 3, 'around and around');
insert into project(project_id, project_name, estimated_hours, actual_hours, difficulty, notes)
values (5, 'Ceramic Robot', 4.5, 8.25, 3, 'So many possibilities');
insert into category(category_id, category_name) 
values (1, 'Fiber');
insert into category(category_id, category_name) 
values (2, 'Scuplture');
insert into category(category_id, category_name) 
values (3, 'Print');
INSERT INTO material (project_id, material_name, num_required, cost) 
VALUES (1, 'yarn', 5, 5.59);
INSERT INTO material (project_id, material_name, num_required, cost) 
VALUES (2, 'clay', 2, 12.99);
INSERT INTO material (project_id, material_name, num_required, cost) 
VALUES (3, 'watercolor paper', 50, 15.99);
INSERT INTO material (project_id, material_name, num_required, cost) 
VALUES (4, 'embroidery floss', 25, 4.99);
INSERT INTO material (project_id, material_name, num_required, cost) 
VALUES (5, 'clay block', 1, 12.99);

INSERT INTO step (project_id, step_text, step_order) 
VALUES (1, 'knit one', 1);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (1, 'pearl two', 2);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (2, 'throw clay', 1);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (2, 'make bowl shaped', 2);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (2, 'fire bowl', 3);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (2, 'glaze bowl', 4);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (2, 'fire bowl with glaze', 5);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (3, 'Imagine a sunset', 1);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (3, 'Paint what you see with watercolors', 2);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (4, 'Do not know how to make a hat', 1);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (5, 'Imagine a robot', 1);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (5, 'scuplt what you see in your head', 2);
INSERT INTO step (project_id, step_text, step_order) 
VALUES (5, 'Fire clay robot', 3);
INSERT INTO project_category (project_id, category_id) 
VALUES (1, 1);
INSERT INTO project_category (project_id, category_id) 
VALUES (2, 2);
INSERT INTO project_category (project_id, category_id) 
VALUES (3, 3);
INSERT INTO project_category (project_id, category_id) 
VALUES (4, 1);
INSERT INTO project_category (project_id, category_id) 
VALUES (5, 2);
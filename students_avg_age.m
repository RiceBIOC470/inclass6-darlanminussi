function output_mean = students_avg_age(x)

students_age = [];

for i = 1:numel(x)
    students_age(i) = x(i).age;
end

output_mean = mean(students_age);


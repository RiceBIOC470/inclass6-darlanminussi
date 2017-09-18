function students_data = students_info(names, ages, grades)

students_data = struct('name', [], 'age', [], 'grade', []);

for i = 1:numel(names)
    for j = 1:numel(ages)
        for z = 1:numel(grades)
            students_data(i).name = names(i);
            students_data(j).age = ages(j);
            students_data(z).grade = grades(z);
        end
    end
end





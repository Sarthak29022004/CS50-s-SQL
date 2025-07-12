CREATE INDEX "courses_department" ON "courses"("department");
CREATE INDEX "courses_title" ON "courses"("title");
CREATE INDEX "courses_dept_num_sem" ON "courses"("department", "number", "semester");

CREATE INDEX "enrollments_student_course" ON "enrollments"("student_id", "course_id");
CREATE INDEX "enrollments_course" ON "enrollments"("course_id");
CREATE INDEX "satisfies_course" ON "satisfies"("course_id");
CREATE INDEX "satisfies_requirements" ON "satisfies"("requirement_id");

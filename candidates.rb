require 'date'

# Define a helper method to calculate dates relative to the current date
def days_ago(days)
  Date.today - days
end

# Define the candidates array with date_applied specified relative to the current date
@candidates = [
  {
    id: 5,
    years_of_experience: 4,
    github_points: 293,
    languages: ['C', 'Ruby', 'Python', 'Clojure'],
    date_applied: days_ago(5),
    age: 26
  },
  {
    id: 7,
    years_of_experience: 1,
    github_points: 145,
    languages: ['JavaScript', 'Ruby', 'Go', 'Erlang'],
    date_applied: days_ago(15), 
    age: 19
  },
  {
    id: 9,
    years_of_experience: 6,
    github_points: 435,
    languages: ['JavaScript', 'SQL', 'C#'],
    date_applied: days_ago(1), 
    age: 32
  },
  {
    id: 10,
    years_of_experience: 3,
    github_points: 232,
    languages: ['Java', 'Ruby', 'JavaScript'],
    date_applied: days_ago(12),
    age: 31
  },
  {
    id: 11,
    years_of_experience: 12,
    github_points: 32,
    languages: ['VB', 'Cobol', 'Fortran'],
    date_applied: days_ago(2),
    age: 42
  },
  {
    id: 13,
    years_of_experience: 2,
    github_points: 328,
    languages: ['Python', 'Ruby', 'JavaScript'],
    date_applied: days_ago(4),
    age: 25
  },
  {
    id: 15,
    years_of_experience: 1,
    github_points: 400,
    languages: ['JavaScript', 'Ruby'],
    date_applied: days_ago(3),
    age: 16
  },
]

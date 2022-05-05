# Patchwork Health Payroll Coding Task

Welome to the Patchwork Health coding task and thank you for taking time to complete it!

## Taskx

The task is centred around a payroll system, where we'd like you to write some code that will perform a few calculations.
The challenge has been broken up into three subtasks, which should help in it's completion.

### Data

In the `data` folder you'll see two files: `timereport.csv` and `shiftdetails.csv`.

The shift details describes a `worked shift` and has the data:
```
shiftType,startTime,endTime
A,09:00,15:00
```

The time report captures the actual shifts worked and has data in the form of:
```
date,shiftType,rate,department,worker
04/01/2021,A,45,G&E,John
```

### Subtask 1 - data ingestion

For the first task you'll need to load the data from the files as described above.

NOTE: you do NOT have to write any validation code

You can make use the class `Payroll::Ingest` provided in the folder `lib/ingest.rb` to write the data ingestion code.

We suggest you make use of these Ruby stdlib modules:

* (CSV)[https://ruby-doc.org/stdlib-2.6.1/libdoc/csv/rdoc/CSV.html]
* Ruby Hash OR (OpenStruct)[https://ruby-doc.org/stdlib-2.6.1/libdoc/ostruct/rdoc/OpenStruct.html]

HINT: load the files and merge the two data structures into a single data structure.

Remember to write some specs to test what you have written `spec/payroll/ingest_spec.rb` 

### Subtask 2 - generate a report

The next task will be to generate a report that makes use of the data structure from subtask 1 and then calculates:

* the amount of TIME a staff member has worked
* the amount of TIME that was worked per department
* the amount we need to PAY each worker
* the amount we need to BILL each department

You can use any data structure to capture these calculated values.
Your code can be written to `lib/report.rb`

Remember to write some specs to test what you have written `spec/payroll/report_spec.rb` 

### Subtask 3 - wrap it all up

Finally, you can write a wrapper class the calls your code in `ingest` and `report` and prints a basic report to the console.
This code can be written to `lib/payroll.rb` and specs in `spec/payroll/payroll_spec.rb` 

## Submission Instructions

1. Clone the repository
1. Complete your project as described above within your local repository
1. Ensure everything you want to commit is committed
1. Create a git bundle: `git bundle create your_name.bundle --all`
1. Email the bundle file to Jordan Carter `jordan@patchwork.health`

## Evaluation

Evaluation of your submission will be based on the following criteria.

1. Did you follow the instructions for submission?
2. Did you complete the steps outlined in the _Task_ section?

## Installation

Make sure you have Ruby installed that is 2.6.0 or higher. \
To install the require gems, please run: `bundle install --path .bundle`

## Development

### Interactive prompt

You can run `bin/console` for an interactive prompt that will allow you to experiment.
 
### Testing

Run `bundle exec rspec spec/` to run your tests.


== Datentypen, zu @Hauptteil_Evaluation_Evaluieren_mit_Genauigkeit_anderer_Zahlendarstellung

`// LogisticMap.cpp : Diese Datei enthält die Funktion "main". Hier beginnt und endet die Ausführung des Programms.
//

// list::max_size
#include <iostream>
#include <list>
#include <fstream>
#include <iomanip>
#include <string>

static int precision = 50000;


// Aufgegliedert in die unterschiedlichen Datentypen ...Float, ...Double, ...LongDouble, da der Compiler zwar die Methode 
// anhand der Parameter auswählt, aber auch automatisch typecasts durchführt. Um sicher zu gehen, dass die richtige Methode 
// mit den richtigen Parameter-Datentypen aufgerufen wird, wurde dieser etwas umständliche, aber (datentyp-)sicherer Umweg gewählt.
static float logistischeAbbildungRechnerFloat(float x, float r) {
    return r * x * (1 - x);
}

static double logistischeAbbildungRechnerDouble(double x, double r) {
    return r * x * (1 - x);
}

static long double logistischeAbbildungRechnerLongDouble(long double x, long double r) {
    return r * x * (1 - x);
}

// mit Startwert s
static std::list<float> logistischeAbbildungFloat(int i, float r, float s) {
    float x = s;
    std::list<float> list = {};
    for (int j = 0; j <= i; j++) {
        list.push_back(logistischeAbbildungRechnerFloat(x, r));
        x = list.back();
        // std::cout << x << '\n';
    }
    return list;
}

// mit Startwert s
static std::list<long double> logistischeAbbildungLongDouble(int i, long double r, long double s) {
    long double x = s;
    std::list<long double> list = {};
    for (int j = 0 ; j <= i; j++) {
        list.push_back(logistischeAbbildungRechnerLongDouble(x, r));
        x = list.back();
        // std::cout << x << '\n';
    }
    return list;
}

// mit Startwert s
static std::list<double> logistischeAbbildungDouble(int i, double r, double s) {
    double x = s;
    std::list<double> list = {};
    for (int j = 0; j <= i; j++) {
        list.push_back(logistischeAbbildungRechnerDouble(x, r));
        // std::cout << list.back() << '\n';
        x = list.back();
        // std::cout << x << '\n';
    }
    return list;
}

static void writeFloatListToCSV(std::list<float> list) {
    // create filename
    std::string filename = "float_precision.csv";
    // Open the output file in write mode
    std::ofstream outputFile(filename);
    // Check if the file was opened successfully
    if (!outputFile.is_open()) {
        std::cerr << "Error: Could not open output file." << std::endl;
        return;
    }
    // Write data to the CSV file
    for (float d : list) {
        outputFile << std::setprecision(precision) << d << ',';
        outputFile << std::endl; // Add newline after each row
    }
    // Close the file
    outputFile.close();

    std::cout << "Data written to " << filename << " successfully." << std::endl;
}

static void writeDoubleListToCSV(std::list<double> list) {
    // create filename
    std::string filename = "double_precision.csv";
    // Open the output file in write mode
    std::ofstream outputFile(filename);
    // Check if the file was opened successfully
    if (!outputFile.is_open()) {
        std::cerr << "Error: Could not open output file." << std::endl;
        return ;
    }
    // Write data to the CSV file
    for (double d : list) {
        outputFile << std::setprecision(precision) << d << ',';
        outputFile << std::endl; // Add newline after each row
    }
    // Close the file
    outputFile.close();

    std::cout << "Data written to " << filename << " successfully." << std::endl;
}

static void writeLongDoubleListToCSV(std::list<long double> list) {
    // create filename
    std::string filename = "long_double_precision.csv";
    // Open the output file in write mode
    std::ofstream outputFile(filename);
    // Check if the file was opened successfully
    if (!outputFile.is_open()) {
        std::cerr << "Error: Could not open output file." << std::endl;
        return;
    }
    // Write data to the CSV file
    for (long double d : list) {
        outputFile << std::setprecision(precision) << d << ',';
        outputFile << std::endl; // Add newline after each row
    }
    // Close the file
    outputFile.close();

    std::cout << "Data written to " << filename << " successfully." << std::endl;
}

static void writeDeltaLongDoubleListToCSV(std::list<long double> list) {
    // create filename
    std::string filename = "delta_long_double_precision.csv";
    // Open the output file in write mode
    std::ofstream outputFile(filename);
    // Check if the file was opened successfully
    if (!outputFile.is_open()) {
        std::cerr << "Error: Could not open output file." << std::endl;
        return;
    }
    // Write data to the CSV file
    for (long double d : list) {
        outputFile << std::setprecision(precision) << d << ',';
        outputFile << std::endl; // Add newline after each row
    }
    // Close the file
    outputFile.close();

    std::cout << "Data written to " << filename << " successfully." << std::endl;
}

static void writeDeltaLongDoubleListToCSV_double_float(std::list<long double> list) {
    // create filename
    std::string filename = "delta_double_float_precision.csv";
    // Open the output file in write mode
    std::ofstream outputFile(filename);
    // Check if the file was opened successfully
    if (!outputFile.is_open()) {
        std::cerr << "Error: Could not open output file." << std::endl;
        return;
    }
    // Write data to the CSV file
    for (long double d : list) {
        outputFile << std::setprecision(precision) << d << ',';
        outputFile << std::endl; // Add newline after each row
    }
    // Close the file
    outputFile.close();

    std::cout << "Data written to " << filename << " successfully." << std::endl;
}

static std::list<long double> abweichungsRechner(std::list<long double> list_eval, std::list<long double> list_calc) {
    std::list<long double> list = {};
    long double d = 0;
    for (auto eval = list_eval.begin(), calc = list_calc.begin(); eval != list_eval.end() && calc != list_calc.end(); ++eval, ++calc) {
        // std::cout << std::setprecision(precision) << abs(*eval - *calc) << '/ n';
        list.push_back(abs(*eval - *calc));
    }
    return list;
}

static std::list<double> abweichungsRechnerDoubleFloat(std::list<double> list_eval, std::list<double> list_calc) {
    std::list<double> list = {};
    long double d = 0;
    for (auto eval = list_eval.begin(), calc = list_calc.begin(); eval != list_eval.end() && calc != list_calc.end(); ++eval, ++calc) {
        // std::cout << std::setprecision(precision) << abs(*eval - *calc) << '/ n';
        list.push_back(abs(*eval - *calc));
    }
    return list;
}

static std::list<long double> cast_list(std::list<double> doubleList) {
    std::list<long double> list = {};
    for (double d : doubleList) {
        list.push_back(d);
    }
    return list;
}

static std::list<long double> cast_list(std::list<float> floatList) {
    std::list<long double> list = {};
    for (float d : floatList) {
        list.push_back(d);
    }
    return list;
}
    

int main()
{
    int i = 100;
    float r = 3.9;
    float s = 0.1;
    float start_step = 0.01;
    float r_step = 0.01;

    std::list<long double> longDoubleList = logistischeAbbildungLongDouble(i,r,s);
    std::list<double> doubleList = logistischeAbbildungDouble(i,r,s);
    std::list<float> floatList = logistischeAbbildungFloat(i,r,s);

    writeFloatListToCSV(floatList);
    writeDoubleListToCSV(doubleList);
    writeLongDoubleListToCSV(longDoubleList);


    std::list<long double> doubleList_cast = cast_list(doubleList);
    std::list<long double> floatList_cast = cast_list(floatList);

    std::list<long double> eval_longDouble_double_list = abweichungsRechner(longDoubleList,doubleList_cast);
    std::list<long double> eval_double_float_list = abweichungsRechner(doubleList_cast, floatList_cast);
    
    writeDeltaLongDoubleListToCSV(eval_longDouble_double_list);
    writeDeltaLongDoubleListToCSV_double_float(eval_double_float_list);

    // std::cout << list.size();

    /* 
        for (double z : list) {
        std::cout << "value: " << z << '\n';
    }
    */
}
`
featureFlagAn = true

function feature() {
    if (featureFlagAn) {
        // Ausführung des Features
        print("Das Feature ist an")
    } else {
        // Standardverhalten
    }
}

feature()
#Dies ein Modul, das verschiedene Funktionen fuer Logs und Plots enthaelt, kurz für das dataprocessing

module Dataprocessing

def writeLog(wert, logfile)
#TO DO: prüfen ob datei vorhanden -> wenn nicht, titelzeile erstellen
	File.open("../log/"+logfile,"a") do |datei|
		datei.puts
		datei.print Time.now.strftime("%d/%m/%Y.2%H:%M")
		datei.print wert
	end
end

def drawPlot(log, outputfile)
#Diese Funktion wird den Plot zeichnen.
#Das kann z. B. über ein Shellscript realisiert werden, das den Ploticus aufruft.
end

end
(import [typing [Optional List Tuple]])
(import [xml.etree.ElementTree :as ET])

(setv ^str path "./notes.enex")

(defn read_xml []
  (setv ^ET tree (ET.parse path))
  (setv ^ET.ElementTree root (tree.getroot))

  (setv ^List[str] title)
  (setv ^List[str] date)
  [])

(^None main)
(defn main []
  (print (read_xml))
  (print "hello"))

(if (= __name__ "__main__")
  (main))

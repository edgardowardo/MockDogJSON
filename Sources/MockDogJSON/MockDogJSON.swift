struct MockDogJSON {
        
    /// https://dog.ceo/api/breed/hound/images/random
    static let houndSingle = """
    {
        "message": "https://images.dog.ceo/breeds/hound-english/n02089973_255.jpg",
        "status": "success"
    }    
    """
    static let houndSingleBad = "Bad JSON"
    
    /// https://dog.ceo/api/breed/hound/afghan/images/random/10
    static let houndList = """
    {
        "message": [
            "https://images.dog.ceo/breeds/hound-afghan/n02088094_13145.jpg",
            "https://images.dog.ceo/breeds/hound-afghan/n02088094_3982.jpg",
            "https://images.dog.ceo/breeds/hound-afghan/n02088094_4195.jpg"
        ],
        "status": "success"
    }    
    """
    
    static let houndListBad = "Bad JSON"

    /// https://dog.ceo/api/breeds/list/all
    static let breedsList = """
        {
            "message": {
                "affenpinscher": [],
                "african": [],
                "airedale": [],
                "akita": [],
                "appenzeller": [],
                "australian": [
                    "kelpie",
                    "shepherd"
                ],
                "bakharwal": [
                    "indian"
                ],
                "basenji": [],
                "beagle": [],
                "bluetick": [],
                "borzoi": [],
                "bouvier": [],
                "boxer": [],
                "brabancon": [],
                "briard": [],
                "buhund": [
                    "norwegian"
                ],
                "bulldog": [
                    "boston",
                    "english",
                    "french"
                ],
                "bullterrier": [
                    "staffordshire"
                ],
                "cattledog": [
                    "australian"
                ],
                "cavapoo": [],
                "chihuahua": [],
                "chippiparai": [
                    "indian"
                ],
                "chow": [],
                "clumber": [],
                "cockapoo": [],
                "collie": [
                    "border"
                ],
                "coonhound": [],
                "corgi": [
                    "cardigan"
                ],
                "cotondetulear": [],
                "dachshund": [],
                "dalmatian": [],
                "dane": [
                    "great"
                ],
                "danish": [
                    "swedish"
                ],
                "deerhound": [
                    "scottish"
                ],
                "dhole": [],
                "dingo": [],
                "doberman": [],
                "elkhound": [
                    "norwegian"
                ],
                "entlebucher": [],
                "eskimo": [],
                "finnish": [
                    "lapphund"
                ],
                "frise": [
                    "bichon"
                ],
                "gaddi": [
                    "indian"
                ],
                "germanshepherd": [],
                "greyhound": [
                    "indian",
                    "italian"
                ],
                "groenendael": [],
                "havanese": [],
                "hound": [
                    "afghan",
                    "basset",
                    "blood",
                    "english",
                    "ibizan",
                    "plott",
                    "walker"
                ],
                "husky": [],
                "keeshond": [],
                "kelpie": [],
                "kombai": [],
                "komondor": [],
                "kuvasz": [],
                "labradoodle": [],
                "labrador": [],
                "leonberg": [],
                "lhasa": [],
                "malamute": [],
                "malinois": [],
                "maltese": [],
                "mastiff": [
                    "bull",
                    "english",
                    "indian",
                    "tibetan"
                ],
                "mexicanhairless": [],
                "mix": [],
                "mountain": [
                    "bernese",
                    "swiss"
                ],
                "mudhol": [
                    "indian"
                ],
                "newfoundland": [],
                "otterhound": [],
                "ovcharka": [
                    "caucasian"
                ],
                "papillon": [],
                "pariah": [
                    "indian"
                ],
                "pekinese": [],
                "pembroke": [],
                "pinscher": [
                    "miniature"
                ],
                "pitbull": [],
                "pointer": [
                    "german",
                    "germanlonghair"
                ],
                "pomeranian": [],
                "poodle": [
                    "medium",
                    "miniature",
                    "standard",
                    "toy"
                ],
                "pug": [],
                "puggle": [],
                "pyrenees": [],
                "rajapalayam": [
                    "indian"
                ],
                "redbone": [],
                "retriever": [
                    "chesapeake",
                    "curly",
                    "flatcoated",
                    "golden"
                ],
                "ridgeback": [
                    "rhodesian"
                ],
                "rottweiler": [],
                "saluki": [],
                "samoyed": [],
                "schipperke": [],
                "schnauzer": [
                    "giant",
                    "miniature"
                ],
                "segugio": [
                    "italian"
                ],
                "setter": [
                    "english",
                    "gordon",
                    "irish"
                ],
                "sharpei": [],
                "sheepdog": [
                    "english",
                    "indian",
                    "shetland"
                ],
                "shiba": [],
                "shihtzu": [],
                "spaniel": [
                    "blenheim",
                    "brittany",
                    "cocker",
                    "irish",
                    "japanese",
                    "sussex",
                    "welsh"
                ],
                "spitz": [
                    "indian",
                    "japanese"
                ],
                "springer": [
                    "english"
                ],
                "stbernard": [],
                "terrier": [
                    "american",
                    "australian",
                    "bedlington",
                    "border",
                    "cairn",
                    "dandie",
                    "fox",
                    "irish",
                    "kerryblue",
                    "lakeland",
                    "norfolk",
                    "norwich",
                    "patterdale",
                    "russell",
                    "scottish",
                    "sealyham",
                    "silky",
                    "tibetan",
                    "toy",
                    "welsh",
                    "westhighland",
                    "wheaten",
                    "yorkshire"
                ],
                "tervuren": [],
                "vizsla": [],
                "waterdog": [
                    "spanish"
                ],
                "weimaraner": [],
                "whippet": [],
                "wolfhound": [
                    "irish"
                ]
            },
            "status": "success"
        }
        """
    
    static let breedsListBad = "Bad JSON"
}

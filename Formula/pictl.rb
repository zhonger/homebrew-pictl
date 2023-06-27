class Pictl < Formula
    include Language::Python::Virtualenv
    desc "Command-line tool for image processing and uploading (ex. S3-type)"
    homepage "https://github.com/zhonger/pictl"
    url "https://files.pythonhosted.org/packages/13/bc/8f60cdafb47957424a77b37c2e5d8e972f418fcac80517e254047fc74d1b/pictl-0.2.0.tar.gz"
    sha256 "acd70c5658e55e8c072ba58aa3cb909d2cfb2a4275f044e18e7a50d529da7b4d"
    license "MIT"
  
    livecheck do
      url :stable
    end
  
    depends_on "pillow"
    depends_on "pygments"
    depends_on "python@3.10"
    depends_on "six"
  
    resource "blessed" do
      url "https://files.pythonhosted.org/packages/25/ae/92e9968ad23205389ec6bd82e2d4fca3817f1cdef34e10aa8d529ef8b1d7/blessed-1.20.0.tar.gz"
      sha256 "2cdd67f8746e048f00df47a2880f4d6acbcdb399031b604e34ba8f71d5787680"
    end
  
    resource "boto3" do
      url "https://files.pythonhosted.org/packages/1b/07/94eda63bf996c1f9d860b48f48448aa30ae67791035ac3bab18ec1f0525b/boto3-1.26.161.tar.gz"
      sha256 "662731e464d14af1035f44fc6a46b0e3112ee011ac0a5ed416d205daa3e15f25"
    end
  
    resource "botocore" do
      url "https://files.pythonhosted.org/packages/61/6f/f124fbf71d9a327bf1abbca92b7809010224a381fb740226477bac7d6c88/botocore-1.29.146.tar.gz"
      sha256 "77f7793cb36074eb84d606a23ad6e1d57c20f7a2eeab7d9136d3e63c584e0504"
    end
  
    resource "click" do
      url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
      sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
    end
  
    resource "inquirer" do
      url "https://files.pythonhosted.org/packages/1b/e3/e2998fad3add25dc7dad7decb8dcd92e71888d7e9514c647d0a461a7381c/inquirer-3.1.3.tar.gz"
      sha256 "aac309406f5b49d4b8ab7c6872117f43bf082a552dc256aa16bc95e16bb58bec"
    end
  
    resource "jmespath" do
      url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
      sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
    end
  
    resource "markdown-it-py" do
      url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
      sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
    end
  
    resource "mdurl" do
      url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
      sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
    end
  
    resource "python-dateutil" do
      url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
      sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
    end
  
    resource "python-editor" do
      url "https://files.pythonhosted.org/packages/0a/85/78f4a216d28343a67b7397c99825cff336330893f00601443f7c7b2f2234/python-editor-1.0.4.tar.gz"
      sha256 "51fda6bcc5ddbbb7063b2af7509e43bd84bfc32a4ff71349ec7847713882327b"
    end
  
    resource "readchar" do
      url "https://files.pythonhosted.org/packages/a1/57/439aaa28659e66265518232bf4291ae5568aa01cd9e0e0f6f8fe3b300e9e/readchar-4.0.5.tar.gz"
      sha256 "08a456c2d7c1888cde3f4688b542621b676eb38cd6cfed7eb6cb2e2905ddc826"
    end
  
    resource "rich" do
      url "https://files.pythonhosted.org/packages/e3/12/67d0098eb77005f5e068de639e6f4cfb8f24e6fcb0fd2037df0e1d538fee/rich-13.4.2.tar.gz"
      sha256 "d653d6bccede5844304c605d5aac802c7cf9621efd700b46c7ec2b51ea914898"
    end
  
    resource "s3transfer" do
      url "https://files.pythonhosted.org/packages/49/bd/def2ab4c04063a5e114963aae90bcd3e3aca821a595124358b3b00244407/s3transfer-0.6.1.tar.gz"
      sha256 "640bb492711f4c0c0905e1f62b6aaeb771881935ad27884852411f8e9cacbca9"
    end

    resource "tomlkit" do
      url "https://files.pythonhosted.org/packages/10/37/dd53019ccb72ef7d73fff0bee9e20b16faff9658b47913a35d79e89978af/tomlkit-0.11.8.tar.gz"
      sha256 "9330fc7faa1db67b541b28e62018c17d20be733177d290a13b24c62d1614e0c3"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/e2/7d/539e6f0cf9f0b95b71dd701a56dae89f768cd39fd8ce0096af3546aeb5a3/urllib3-1.26.16.tar.gz"
      sha256 "8f135f6502756bde6b2a9b28989df5fbe87c9970cecaa69041edcce7f0589b14"
    end
  
    resource "wcwidth" do
      url "https://files.pythonhosted.org/packages/5e/5f/1e4bd82a9cc1f17b2c2361a2d876d4c38973a997003ba5eb400e8a932b6c/wcwidth-0.2.6.tar.gz"
      sha256 "a5220780a404dbe3353789870978e472cfe477761f06ee55077256e509b156d0"
    end
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system bin/"pictl", "--help"
    end
  end
  
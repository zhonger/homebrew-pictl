class Pictl < Formula
    include Language::Python::Virtualenv
    desc "A command line tool for image processing and uploading (ex. S3-type)"
    homepage "https://github.com/zhonger/pictl"
    url "https://files.pythonhosted.org/packages/6a/e8/be81ccbb8b7a8f2ad7e56c30d2368ae36e1d8c9bc9aa66943b19f467396a/pictl-0.1.0.tar.gz"
    version "0.1.0"
    sha256 "130f20279909592aff0e097c0fd9e1de2adaaf9a6a47f076d75f824f0c7b652a"
    license "MIT"

    livecheck do
        url :stable
    end
    
    depends_on "python@3.10.9"
    
    resource "blessed" do
        url "https://files.pythonhosted.org/packages/25/ae/92e9968ad23205389ec6bd82e2d4fca3817f1cdef34e10aa8d529ef8b1d7/blessed-1.20.0.tar.gz"
        sha256 "2cdd67f8746e048f00df47a2880f4d6acbcdb399031b604e34ba8f71d5787680"
    end
    
    resource "boto3" do
        url "https://files.pythonhosted.org/packages/6f/d9/7fffa68720d8d1a255fc8a8635d9d5a7673ffc7ab6fabdc4f7f023f78c10/boto3-1.26.146.tar.gz"
        sha256 "3d7f1b43d2e5a10ee29d4940e714d72a2f6f1a6f6ba856c82ba9328d83062605"
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
        url "https://files.pythonhosted.org/packages/e4/c0/59bd6d0571986f72899288a95d9d6178d0eebd70b6650f1bb3f0da90f8f7/markdown-it-py-2.2.0.tar.gz"
        sha256 "7c9a5e412688bc771c67432cbfebcdd686c93ce6484913dccf06cb5a0bea35a1"
    end
    
    resource "mdurl" do
        url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
        sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
    end
    
    resource "Pillow" do
        url "https://files.pythonhosted.org/packages/16/11/da8d395299ca166aa56d9436e26fe8440e5443471de16ccd9a1d06f5993a/Pillow-9.3.0.tar.gz"
        sha256 "c935a22a557a560108d780f9a0fc426dd7459940dc54faa49d83249c8d3e760f"
    end
    
    resource "Pygments" do
        url "https://files.pythonhosted.org/packages/89/6b/2114e54b290824197006e41be3f9bbe1a26e9c39d1f5fa20a6d62945a0b3/Pygments-2.15.1.tar.gz"
        sha256 "8ace4d3c1dd481894b2005f560ead0f9f19ee64fe983366be1a21e171d12775c"
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
        url "https://files.pythonhosted.org/packages/02/97/0046b5e3c6a5057b5817e5e6c51a776d410b953e6a9c67ae249dafdd2999/rich-13.4.1.tar.gz"
        sha256 "76f6b65ea7e5c5d924ba80e322231d7cb5b5981aa60bfc1e694f1bc097fe6fe1"
    end
    
    resource "rtoml" do
        url "https://files.pythonhosted.org/packages/d5/53/ac68f06b42de70958f0ddb2c6a9109054fc208951e4d61af86f0c7186254/rtoml-0.9.0.tar.gz"
        sha256 "113f2e133d152d9424269c475b4a7d0679987078b543e88fcb16c870dc2c460d"
    end
    
    resource "s3transfer" do
        url "https://files.pythonhosted.org/packages/49/bd/def2ab4c04063a5e114963aae90bcd3e3aca821a595124358b3b00244407/s3transfer-0.6.1.tar.gz"
        sha256 "640bb492711f4c0c0905e1f62b6aaeb771881935ad27884852411f8e9cacbca9"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/21/79/6372d8c0d0641b4072889f3ff84f279b738cd8595b64c8e0496d4e848122/urllib3-1.26.15.tar.gz"
        sha256 "8a388717b9476f934a21484e8c8e61875ab60644d29b9b39e11e4b9dc1c6b305"
    end
    
    resource "wcwidth" do
        url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
        sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
    end
    
    def install
        virtualenv_install_with_resources
    end
    
    test do
        system bin/"pictl", "--help"
    end

end
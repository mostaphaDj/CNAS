object Form_G_Lieu: TForm_G_Lieu
  Left = 86
  Top = 130
  Width = 630
  Height = 375
  BiDiMode = bdRightToLeft
  Caption = #1575#1604#1605#1603#1575#1606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_Prncpal: TPanel
    Left = 0
    Top = 0
    Width = 622
    Height = 341
    Align = alClient
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 617
      Top = 1
      Width = 4
      Height = 339
      Cursor = crHSplit
      Align = alRight
      Color = clActiveCaption
      ParentColor = False
    end
    object suiSideChannel1: TsuiSideChannel
      Left = 419
      Top = 1
      Width = 198
      Height = 339
      UIStyle = BlueGlass
      BorderColor = clBlack
      CaptionFontColor = clWhite
      ShowButton = True
      SideBarColor = 15198183
      Caption = #1578#1591#1576#1610#1602#1575#1578
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Align = suiRight
      StayOn = False
      Color = clWhite
      ParentFont = False
      PopupMode = suiMouseOn
      QuickMove = False
      SideBarWidth = 10
      object dxfOutlookBar1: TdxfOutlookBar
        Left = 13
        Top = 24
        Width = 182
        Height = 312
        ActiveGroup = OutlookGroup2
        Orientation = orVert
        Align = alClient
        object OutlookGroup1: TdxfOutlookGroup
          Caption = #1576#1581#1579
          Index = 0
        end
        object OutlookGroup2: TdxfOutlookGroup
          Caption = #1578#1589#1601#1610#1577
          Index = 1
        end
        object OutlookGroup3: TdxfOutlookGroup
          Caption = #1578#1585#1578#1610#1576
          Index = 2
        end
        object OutlookGroup4: TdxfOutlookGroup
          Caption = #1591#1576#1575#1593#1577
          Index = 3
        end
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 418
      Height = 339
      Align = alClient
      TabOrder = 1
      object Panel_Navig: TPanel
        Left = 1
        Top = 1
        Width = 416
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        BiDiMode = bdLeftToRight
        Ctl3D = True
        ParentBiDiMode = False
        ParentCtl3D = False
        TabOrder = 0
        DesignSize = (
          416
          50)
        object dbNavBtnLast: TDBNavigationButton
          Left = 18
          Top = 13
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1575#1604#1571#1582#1610#1585
          TabOrder = 0
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2
            D9D99D7D7DFFFFFFFFFFFFFFFFFFFFFFFFEEE9E9B07676FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFBCA6A6490D0D794D4DFFFFFFFFFFFFFFFFFFCDBD
            BD511717A03232FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F88C666640000045
            0808B29999FFFFFFFDFDFD9F80804202025A0000CA4132FFFFFFFFFFFFFFFFFF
            FFFFFFDED3D3622E2E400000643030DDD2D2FFFFFFEEE9E97242424000004000
            00A20000F76E32FFFFFFFFFFFFFFFFFFB8A1A1480B0B420202A07676F9F8F8FF
            FFFFCDBDBD511717400000400000830000F24700FF9753FFFFFFFFFFFF875F5F
            400000631F1FE3C2C2FFFFFFFDFDFD9F8080420202400000400000630000FA4F
            00FF8F3BFFB471FFFFFFFFFFFF4000005E0B0BF1D9D9FFFFFFFFFFFFCA979744
            0000400000400000650000F64B00FFBD69FFC470FFCA87FFFFFFFFFFFFB57D7D
            A00202DD3E11FCC3ABFFFFFFFFFFFFD1A1A17A0B0B8A0000CB2000FF9B47FFFA
            A6FFEF9BFFDF9CFFFFFFFFFFFFFFFFFFEFC3BDED551DFF5400FB8D5CFDF3F0FF
            FFFFF6D9D3DE522EFF5400FFA24EFFFDA9FFFFB7FFF5B2FFFFFFFFFFFFFFFFFF
            FFFFFFFDF0EBFC8349FF5E0AFF772DFFD8C2FFFFFFFFFAF8FFAA78FF9E4AFFE6
            92FFFFBDFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA94FF8230FF
            9542FFCEA7FFFFFFFFFFFFFFDCBFFFD283FFFFB0FFFFCAFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE7D7FFB66EFFC98FFFFFFFFFFFFFFFFFFFFFF7
            ECFFF3AFFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FBF7FFE7C8FFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEDDFFFFFF}
          Spacing = -1
          DataButtonType = nbLast
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drEOF, drEditing, drEmpty]
          RuntimeEnabled = True
        end
        object dbNavBtnNext: TDBNavigationButton
          Left = 119
          Top = 13
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1575#1604#1578#1575#1604#1610
          TabOrder = 1
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFBAB3B37061614C3838463232625151A89F9FF5F5F5FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE3E35A3B3B19000019000019
            0000190000190000190000331D1DBEB8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            EBD7D7821919720000820000970B0B8D1919521919220B0B1900001900001B02
            02ACA3A3FFFFFFFFFFFFFFFFFFFAEBEBC31D1DD50D00FF4636FF8D7FFFF0EDFF
            FFFFFFE0DCD115101900001900001900001B0202BEB8B8FFFFFFFFFFFFF87C72
            FF4C3CFF8C7CFFAA9CFFF3F1FFFFFFFFF4F1FFC9BAFFB8A8FF63533000001900
            00190000331D1DF5F5F5FFEFEEFF6051FF9383FF988AFFEAE8FFFFFFFFF6F4FF
            D2C4FFCEBEFFCDBDFFB0A0FB3323290000190000190000A89F9FFFC6C0FF7F6F
            FF9C8DFFE2E0FFFFFFFFF4F3FFD3C7FFD2C3FFD2C3FFD2C3FFC1B3FF80729B19
            193019191E0606655555FFB9B1FF9082FFE5E3FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF463232463232FFC2BAFF8172
            F8CECBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF463232493636FFD7D1FF7F6FE02415CFCACAFFFFFFF1F0F0913030A5
            0000A200008800005400001900001900001900001900006A5959FFF8F7FF9C8C
            FF65557D1010D8D3D3FFFFFFEFE6E6A11F1FA300009400006200001900001900
            00190000190000AEA6A6FFFFFFFFD6CDFFAF9FFF6A5AAA1919E9D9D9FFFFFFF6
            D7D7F13627FF4030F931217300001900001900003D2828FAFAFAFFFFFFFFFCFB
            FFD2C5FFC7B7FFA696FF8273FFE9E6FFFFFFFFEAE6FFBBABFF6D5DB000005600
            002E0808CCC7C7FFFFFFFFFFFFFFFFFFFFF9F7FFD5C7FFCCBCFFC7B7FFCABBFF
            D7CCFFD2C7FFA294FF4636BD0000810B0BCFB8B8FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFBFAFFD8CEFFBBABFFB2A2FFA696FF9484FF6B5BFC3424D13636EBCF
            CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F0FFD5CEFF
            BBB2FFAFA5FFADA5FDD0CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Spacing = -1
          DataButtonType = nbNext
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drEOF, drEditing, drEmpty]
          RuntimeEnabled = True
        end
        object dbNavBtnPrior: TDBNavigationButton
          Left = 224
          Top = 13
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1575#1604#1587#1575#1576#1602
          TabOrder = 2
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFF5F5F5A89F9F6757574632324632326150509C9292ECEBEBFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4ABAB2D171719000019000019
            00001900001900001900002710109E9393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            B88A8A450000190000190000240D0D4632324632323721211900001900001900
            00807272FFFFFFFFFFFFFFFFFFE7B3B3A202029200007800004700001B0202AC
            A3A3FFFFFFFAF8F8A648484900001900001900009E9393FFFFFFFEFAFAEB3E30
            F52D1DFF4A3AFF6B5BF028187B0000500202C6A3A3FFFFFFFFF9F9FF8579AA00
            00190000271010ECEBEBFFCFCBFF5B4BFF7E6EFFAF9FFFAC9CFF4434A3000069
            00006F0202E2A3A3FFFFFFFFFBFBFF9E928D00001900009C9292FFB0A8FF7E6E
            FFAA9CFFC8B9FF9E90FC483AAA19197119196919199F1D1DFFCCC7FFFFFFFFFC
            FCFF7266190000615050FFA9A0FFA499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF9694848463232FFACA3FF9B90
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFAF0F0493636463232FFC1BAFF6E5EFF4E3EBD00002F000019000019000019
            0000190000271010CFCACAFFFFFFF5F0F0663636190000675757FFE6E2FF8878
            FF7969FF4636850000190000190000190000271010CFCACAFFFFFFF1F0F04E36
            36190000190000A89F9FFFFFFFFFBAADFFAC9CFFB1A1FF91819F000019000027
            1010CFCACAFFFFFFF1F0F05436363A0000190000331D1DF5F5F5FFFFFFFFF0ED
            FFC4B5FFCBBBFFCBBBFF9080C31010D7CACAFFFFFFF2F0F08636368C00006E00
            003F0000BAB0B0FFFFFFFFFFFFFFFFFFFFEAE4FFC7B7FFBDADFF9F8FFF7365F0
            5043CB3232CA1D1DD20A00BA00008C0202B98D8DFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF0EDFFC2B5FF9C8CFF7E6EFF5D4DFF3D2DF72F1FE82010D02221E3B3
            B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E4FFC5BDFF
            A79DFF978EFF9D94FBC6C2FEFAFAFFFFFFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Spacing = -1
          DataButtonType = nbPrior
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drBOF, drEditing, drEmpty]
          RuntimeEnabled = True
        end
        object dbNavBtnFirst: TDBNavigationButton
          Left = 324
          Top = 12
          Width = 75
          Height = 26
          Anchors = []
          BiDiMode = bdRightToLeft
          Caption = #1575#1604#1571#1608#1604
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            B07676EEE9E9FFFFFFFFFFFFFFFFFFFFFFFF9D7D7DE2D9D9FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA03232511717CDBDBDFFFFFFFFFFFFFF
            FFFF794D4D490D0DBCA6A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CA41325A00004202029F8080FDFDFDFFFFFFB299994508084000008C6666F9F8
            F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76E32A20000400000400000724242EE
            E9E9FFFFFFDDD2D2643030400000622E2EDED3D3FFFFFFFFFFFFFFFFFFFFFFFF
            FF9753F24700830000400000400000511717CDBDBDFFFFFFF9F8F8A076764202
            02480B0BB8A1A1FFFFFFFFFFFFFFFFFFFFB471FF8F3BFA4F0063000040000040
            00004202029F8080FDFDFDFFFFFFE3C2C2631F1F400000875F5FFFFFFFFFFFFF
            FFCA87FFC470FFBD69F64B00650000400000400000440000CA9797FFFFFFFFFF
            FFF1D9D95E0B0B400000FFFFFFFFFFFFFFDF9CFFEF9BFFFAA6FF9B47CB20008A
            00007A0B0BD1A1A1FFFFFFFFFFFFFCC3ABDD3E11A00202B57D7DFFFFFFFFFFFF
            FFF5B2FFFFB7FFFDA9FFA24EFF5400DE522EF6D9D3FFFFFFFDF3F0FB8D5CFF54
            00ED551DEFC3BDFFFFFFFFFFFFFFFFFFFFFFC3FFFFBDFFE692FF9E4AFFAA78FF
            FAF8FFFFFFFFD8C2FF772DFF5E0AFC8349FDF0EBFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCAFFFFB0FFD283FFDCBFFFFFFFFFFFFFFFCEA7FF9542FF8230FFBA94FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FFF3AFFFF7ECFFFFFFFFFFFFFF
            FFFFFFC98FFFB66EFFE7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFEDDFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFE7C8FFFBF7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Spacing = -1
          DataButtonType = nbFirst
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drBOF, drEditing, drEmpty]
          RuntimeEnabled = True
        end
      end
      object Panel_edit: TPanel
        Left = 1
        Top = 51
        Width = 416
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        BiDiMode = bdLeftToRight
        Ctl3D = True
        ParentBiDiMode = False
        ParentCtl3D = False
        TabOrder = 1
      end
      object Panel_Modifi: TPanel
        Left = 1
        Top = 297
        Width = 416
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        UseDockManager = False
        TabOrder = 2
        DesignSize = (
          416
          41)
        object dbNavBtnNew1: TDBNavigationButton
          Left = 332
          Top = 8
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1580#1583#1610#1583
          TabOrder = 0
          OnClick = dbNavBtnNew1Click
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000004B4B4B3232323E3E3E4545454545453E3E3E30303020
            2020101010050505000000000000000000000000000000000000C6C6C6B6B6B6
            C4C4C4D2D2D2DFDFDFE9E9E9E5E5E5D5D5D5B9B9B98E8E8E6060603838382323
            231919190B0B0B000000C6C6C6C4C4C4D2D2D2E4E4E4F6F6F6FEFEFEFFFFFFFF
            FFFFFEFEFEFCFCFCF5F5F5E6E6E6D7D7D7C7C7C7666666020202C4C4C4C9C9C9
            DADADAF0F0F0FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFAFA
            FAF4F4F4676767000000C4C4C4CECECEE0E0E0F7F7F7FEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFDFDFDF9F9F9F7F7F7E6E6E6474747000000C5C5C5D1D1D1
            E4E4E4FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFBFBFBF5F5F5F2F2
            F2D7D7D7323232000000C5C5C5D1D1D1E7E7E7FAFAFAFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFEFEFEF9F9F9F2F2F2EEEEEEC9C9C9252525000000C3C3C3D1D1D1
            E6E6E6F9F9F9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDF6F6F6EFEFEFEAEA
            EABDBDBD1C1C1C000000C1C1C1CFCFCFE4E4E4F6F6F6FEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEF9F9F9EDEDEDE9E9E9E6E6E6B5B5B5181818000000BFBFBFCECECE
            E1E1E1F1F1F1FCFCFCFEFEFEFEFEFEFEFEFEFEFEFEF6F6F6D8D8D8C8C8C8CFCF
            CFACACAC161616000000BDBDBDCACACADADADAE9E9E9F5F5F5F9F9F9FAFAFAFA
            FAFAFBFBFBF1F1F1C4C4C49B9B9B919191868686131313000000B9B9B9C3C3C3
            D1D1D1DEDEDEEAEAEAF2F2F2F2F2F2F3F3F3F3F3F3ECECECBDBDBD8585855858
            584444440C0C0C000000B5B5B5BABABAC7C7C7D4D4D4E0E0E0EAEAEAECECECEC
            ECECECECECE9E9E9BFBDBD807C7C4947472F27270C0808000000B3B3B3AFAFAF
            BBBBBBC7C7C7D3D3D3DDDDDDE2E2E2E4E4E4E5E5E5E4E4E4C6BABAC29191C1A3
            A3956F6F130C0C000000BBBBBBABABABB4B4B4BABABAC0C0C0C7C7C7CCCCCCD1
            D1D1D5D5D5DADADAC3BDBDDFB6B6D4AEAE402F2F010000000000}
          Spacing = -1
          DataButtonType = nbInsert
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drReadonly, drEditing]
          RuntimeEnabled = True
        end
        object dbNavBtnDelete: TDBNavigationButton
          Left = 250
          Top = 8
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1581#1584#1601
          TabOrder = 1
          OnClick = dbNavBtnDeleteClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000C0B102B25342C27352C27352C27352C
            27352C27352C27352C27352C27352C27352C27352A26340C0A10000000000000
            312B3CC6B8DFCDBDEACDBDEACDBDEACDBCEACCBCEACCBCEACCBCEACCBCEACCBC
            EACCBCEAC5B7DE2E2839000000000000332D3FD4C5F0D9C6FFD9C6FFD9C5FED7
            C4FDD6C2FBD7C3FDD8C4FED8C3FFD8C3FFD8C3FFD2C2F0312A3D0000010D0C2B
            3F386FBFB2DBD0BFF3D1BFF4C4B4E89D8FD29688CABCABDFD2BFF7D8C4FED9C4
            FFD9C4FFD1C1F03B2A5C100F376958BE8972DF746BB3958AB3988CB4756BB186
            70DD826ED98A7EC4CCBAF1D9C6FED9C5FED8C4FED1C0F03E2A6A35308E6A59F0
            6855F45D50E4605AB8645DB55C4FE06A57F76D5BF57066D0C5B5F0DAC8FFDAC6
            FFD9C5FFD3C4F0342B460A0A26413EB3302CE82521EB2A27E52C28E52823EE31
            2DEE605ADBB4A7E6DBCAFDDBC9FEDAC8FFDAC6FFD4C6F0312C3C02020237374D
            4F4FC21B1BE21212E51413E71C1BE75D5ADCC1B5F0DECFFDDECEFEDCCCFEDBC9
            FEDAC8FED5C7F0312C3C0505053E3E535757C12828E02424E32625E52928E565
            62DAC5B8F1E0D1FDDFD0FEDDCEFEDCCBFEDAC9FED5C8EF302B3B47475F7373C7
            6565E45F5FE76464E36665E46362EB6868EA8482E0C2B7F0DFD1FDDFD0FEDDCD
            FEDCCAFED5C8F0302B3C7070B78C8CE98A8AEB8787E3A3A1E0A9A6E38A89E58E
            8EF19191F0928FDDD6CBF7E3D6FEE1D4FEE1D2FED9CEF0312C3C5A5A7F9494DA
            9C9BE0B7B5E4EDE9FBEEEAFCBDBAE8A3A2E6A2A2E6C3BEECE6DDFADAD0EFD5CA
            ECD3C7ECC7BBDE2E293A111112454562605B8CE4DFF0F6F2FFF5F1FFF1EDFDCA
            C7EAD0CCEEEFE9FEDCD3EFB59FDCBBA5E4C4B4E1A091BB221D2D000000010102
            352F41E6E1F1F8F4FFF7F3FFF6F3FFF4F1FEF4F0FEF2EEFFDDD4EEC1A9EBD9C7
            FCB2A6C93B3449030204000000000000332E3EE7E2F0F9F6FEF9F5FEF8F4FEF7
            F3FEF6F2FEF4F1FEE1D9F0C9BAE7A89DC02F2A3B010102000000}
          Spacing = -1
          DataButtonType = nbDelete
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drReadonly, drEditing, drEmpty]
          RuntimeEnabled = True
        end
        object dbNavBtnEdit: TDBNavigationButton
          Left = 170
          Top = 8
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1578#1593#1583#1610#1604
          TabOrder = 2
          OnClick = dbNavBtnEditClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000272C2D2C3E4230454B364A5138494E313E4324
            2C2E141819090A0B020202000000000000000000000000000000070A0B5D7278
            7EBFD188CCEA94D2F4A6E0F3ADDFEFABD6E39DC2CE84A2AC62777E404C50252C
            2F161A1B0C0E0E000101456A79465F6740636D6B9FBD88BEDA99CDDCA1D0DEA7
            D7E3AFDEEBAFDDEAB2DFECB2DEECACD5E19EC3CE6981890608085B98B054A0B1
            356873557E9885BBD096C9D698CAD59ACAD79ECDD89FCDD8A0CDD7A2CDD7A7D2
            DCB4E0EC738F980405051E575C5AD9DE45A3AF355B6E6D9AAA8FC6D493C9D597
            CAD79DD1DD9DCDD99ECCD7A1CDD7A5CFD9AAD3DE5E747B010202343C3D6DD4DB
            5AD8DE37899B496F7980B5C396D1E197CFDE99CEDB9ACDD99CCCD79FCCD7A2CD
            D6AAD4E04F6268000001363C3D91D1E150CFD85DD1D939808B54788288BECC96
            CDDB96CCD99ACEDA9FD0DCA2D1DDA7D5E0AAD4DF425257000000363B3D91CBDC
            68B3C448CFDA55C4CD39747E6187938EC4D197CDDA9ACDD99CCCD7A0CED8A1CC
            D6A8D1DD3A484D000000363B3D8DC3D35E92A15EAED34FD7DC51B8C33C6C7568
            929D90C6D495CAD797CBD89ECFDBA5D2DDA8D1DC344145000000363C3D94CEDF
            7BC0D471ACD764CAD754DADF43A4AF426B7475A6B391CDDB8DC9D987C0D18DBF
            CEA4CFDC334044000000383C3E97CFDF78BCCF6EA7D281C3D45BCED758DAE03A
            919C4A6D767CAFBE84C1D373B5C970B1C586BFD02E3E430000002D303190C6D5
            73B9CD6AA5D080BFD284C7D654D5DB57D2DA39808A577A847EB2C26BA4B55394
            A7559FB3213941000000181A1B7FB5C466B0C566A4CE7DBCD38BC6D787CDDA50
            D9DE54C6CF3C757E5C7E886D94A0557F8B477F901E323900000017181882B2BF
            48889A66ADD883CCEA96DBEFA3E2F48DE4F255E0E56BA9B14E6167847378C5A0
            A2BC98993122220000000909097CA0AA6BBDD471C0DF78C7E27CCDE481D0E785
            D6EC80D7E8BFB8C17A779290929CEFC2C2795B5B060404000000}
          Spacing = -1
          DataButtonType = nbEdit
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drReadonly, drEditing, drEmpty]
          RuntimeEnabled = True
        end
        object dbNavBtnSave: TDBNavigationButton
          Left = 89
          Top = 8
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1581#1601#1592
          TabOrder = 3
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000009040308040304020100000000000000
            00000000000000000000000000000000000000000000000000000000001D160F
            7553396949324E32212C1206220D031909021006010A03000502000200000100
            0001000000000000000000000034271AA47953A47A53A87751552B1A4C231345
            1E0E3F1A0B3A16083414062D11042C160A2718111A0F0B05030200000035271A
            C39162C69464CCAE95BAA89FA78F8494796D8162576A4A3E5634284524187751
            368863438B644420160F000000624931CE9A68C5986EDED3C9DFE0E0DEDEDEDD
            DDDCDDDBDADBD7D5D4CDC9BBADA67D6046846343916C490E0A0700000075573B
            C19164B49477DCD7D3DADBDBDDDDDDE2E2E2E3E3E3E2E2E2E7E6E7B4ABA27C5D
            40B7885C4735230000000403028261429C7551927A65CCC8C4D3D2D1D9D9D8DC
            DCDCDFDFDFE0E0E0E3E1DF9476618D65438E6947100C08000000100C08A87E56
            967659866F5A938273AEA298DDC2B1DDB49AC9AC9CCFBAB0D5B7A8AF6943A871
            4A4231210101000000000F0B08A27A54AD9278B09E8DBBADA0B6AA9ECCA88EC0
            8C677E583E875B3EA46A47B771478D62400E0A07000000000000100C0971563B
            9984709B8B7EA092879A887B947B68866C547C6046856446946D4AA779514534
            2301000000000000000054514E98887A96897D93867DA8A5A3BAA69BDAAF96AE
            876C88674A9B7552B2875FB7947275716E1B1B1B0000000000009F9D9CA09A95
            9D938DA59E97AFAEADD9C8BEE9C2ACB18A6DA8825EBF936ACC9D70B09D8A9B9B
            9B7D7D7D121212000000E4E4E4C8DFC9B0E5B0DFE0DFDFDFDED5D2D0CAC1BCB7
            A99DB8A390BB9D81B59576B2ACA8DCDCDCDCDCDC3D3D3D000000BDBCBD7EA27E
            60B660A4A7A49393936F6F6F60606066676779797980807F838281676767ABAB
            ABD9D9D94040400000009797975152515050505050504C4C4C4E4E4E4E4E4E4E
            4E4E4B4B4B4E4E4E515151585858989898CECECE3E3E3E000000}
          Spacing = -1
          DataButtonType = nbPost
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drNotEditing]
          RuntimeEnabled = True
        end
        object dbNavBtnCancel: TDBNavigationButton
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Anchors = []
          Caption = #1573#1604#1594#1575#1569' '#1575#1604#1575#1605#1585
          TabOrder = 4
          NumGlyphs = 2
          Spacing = -1
          DataButtonType = nbCancel
          DataSource = BD.DataSource_Lieu
          DisableReasons = [drNotEditing]
          RuntimeEnabled = True
        end
      end
      object Panel_Grid: TPanel
        Left = 1
        Top = 108
        Width = 416
        Height = 189
        Align = alClient
        BevelOuter = bvNone
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 3
        object DbAltGrid1: TDbAltGrid
          Left = 0
          Top = 0
          Width = 416
          Height = 189
          Align = alClient
          AltColors.FixedLine = 16688001
          AltColors.Highlight = 14286843
          AltColors.HighlightText = 16711808
          AltColors.Stripe1 = 16776176
          BiDiMode = bdLeftToRight
          DataSource = BD.DataSource_Lieu
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Commune'
            end
            item
              Expanded = False
              FieldName = 'Wilaya'
            end
            item
              Expanded = False
              FieldName = 'Cod_post'
              Template = dagNumPad1
            end>
        end
      end
    end
  end
  object dagNumPad1: TdagNumPad
    Left = 272
    Top = 112
  end
  object arMan1: arMan
    About = #1593#1585#1608#1577' '#1593#1610#1587#1609' , www.orwah.net : 2004'
    Left = 48
    Top = 136
  end
end

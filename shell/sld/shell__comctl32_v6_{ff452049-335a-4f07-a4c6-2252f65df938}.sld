<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "Mantis.DTD">

  <DCARRIER
    CarrierRevision="1"
    DTDRevision="16"
  >
    <TASKS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </TASKS>

    <PLATFORMS
      Context="1"
    >    </PLATFORMS>

    <REPOSITORIES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </REPOSITORIES>

    <GROUPS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </GROUPS>

    <COMPONENTS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >
      <COMPONENT
        ComponentVSGUID="{E6B2DF2A-0BD3-4D0A-B888-C9E38FEAE9CC}"
        ComponentVIGUID="{FDFEE2D6-F56D-4741-849D-79B4359812AA}"
        Revision="4"
        RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}"
        Visibility="1000"
        MultiInstance="False"
        Released="False"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;uxtheme.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >uxtheme.dll</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;RegValue&quot;,&quot;HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ThemeManager\WCreatedUser&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >{00000000-0000-0000-0000-000000000000}</PROPERTY>

              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >RegValue</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ThemeManager\WCreatedUser</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>Dependency upon &apos;HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ThemeManager\WCreatedUser&apos;</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%10%\WinSxS\x86_Microsoft.Windows.Common-Controls_6595b64144ccf1df_6.0.0.0_x-ww_1382d70a&quot;,&quot;comctl32.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
            >
              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >{00000000-0000-0000-0000-000000000000}</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >comctl32.dll</PROPERTY>

              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >%10%\WinSxS\x86_Microsoft.Windows.Common-Controls_6595b64144ccf1df_6.0.0.0_x-ww_1382d70a</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >False</PROPERTY>

              <PROPERTY
                Name="SrcFileCRC"
                Format="Integer"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcFileSize"
                Format="Integer"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >0</PROPERTY>

              <PROPERTY
                Name="SrcName"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              >asms_6000_msft_windows_common_controls_comctl32.dll</PROPERTY>

              <PROPERTY
                Name="SrcPath"
                Format="String"
                Context="1"
                PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>comctl32.dll</DISPLAYNAME>

            <DESCRIPTION></DESCRIPTION>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{E01B4103-3883-4FE8-992F-10566E7B796C}"
          ></GROUPMEMBER>

          <GROUPMEMBER
            GroupVSGUID="{350E1818-9E1D-4FD2-9A58-3962965280EE}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >        </DEPENDENCIES>

        <DISPLAYNAME>Shell: Comctl32 V6</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>comctl32.dll version 6 and theming support</DESCRIPTION>

        <COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT>

        <VENDOR>Microsoft Corp.</VENDOR>

        <OWNERS>mikesh</OWNERS>

        <AUTHORS>mikesh</AUTHORS>

        <DATECREATED>2/14/2001</DATECREATED>

        <DATEREVISED>8/8/2001 7:35:34 PM</DATEREVISED>
      </COMPONENT>
    </COMPONENTS>

    <RESTYPES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </RESTYPES>
  </DCARRIER>

﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfFramework
{
    public static class WorkstepViewManager
    {
        // List of all applications
        public static List<WorkstepViewInfo> List => new List<WorkstepViewInfo>
        {
            /*
            // General
            new StationViewInfo(Name.General, new PackIconModern{ Kind = PackIconModernKind.Box }, Group.General),

            // Applications
            new StationViewInfo(Name.IPScanner, ApplicationViewManager.GetIconByName(ApplicationViewManager.Name.IPScanner), Group.Applications),
            */
        };

        public static string TranslateGroup(Group group)
        {
            switch (group)
            {
                case Group.PRE:
                    return Resources.Localization.Strings.Pre;
                //return Resources.Localization.Strings.General;
                case Group.POST:
                    return Resources.Localization.Strings.Post;
                case Group.MISC:
                    return Resources.Localization.Strings.Misc;
                default:
                    return Resources.Localization.Strings.SettingsGroupNotFound;
            }
        }


        public enum Group
        {
            PRE,
            POST,
            MISC,
        }
    }
}

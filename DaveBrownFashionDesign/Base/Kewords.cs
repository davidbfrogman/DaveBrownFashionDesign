using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Collections.Generic;

namespace DaveBrownPhotography
{
    public class Kewords
    {
       
        public static string KeywordString = @"dave
                brown
                photography
                denver
                engagement
                davebrown
                photo
                photographers
                photographer
                photos
                colorado
                commercial
                denver
                pictures
                boulder
                broomfield
                fashion
                picture
                locations
                photographers
                character
                newcastle
                nudes
                phtography
                browne
                senior
                david
                ireland
                karate
                millom
                dead
                flower
                fine
                museum
                downtown
                tennyson
                nature
                science
                photograpy
                places
                portrait
                edgy
                union
                station
                engadgement
                engaement
                littleton
                spots
                photography
                photogrphers
                center
                performing
                arts
                color
                strobe
                longmont
                shooting
                photos
                washington
                photorapher
                studios
                metro
                backdrops
                studio
                professional
                around
                station
                rates
                portraits
                band
                music
                solo
                artist
                musician
                ";
    }

    public abstract class KeywordPhrases
    {
        public static Random r = new Random();

        public abstract List<string> keywordPhrase { get; }

        public string GetRandomKeywordPhrase()
        {
            int index = GetRandomNumber(0, keywordPhrase.Count() - 1);
            return keywordPhrase[index];
        }

        public int GetRandomNumber(int min, int max)
        {
            return r.Next(min, max);
        } 
    }

    public class GeneralKeywordPhrases : KeywordPhrases
    {
        public override List<string> keywordPhrase
        {
            get
            {
                return new List<string>()
                {

                    "Denver Portrait Photographer",
                    "Denver Engagement Photographer",
                    "Denver Photographer",
                    "Denver Fashion Photographer",
                    "Fashion Photographer in Denver",
                    "Colorado Portrait Photographer",
                    "Portrait Photographer in Denver",
                    "Portrait Photography in Denver",
                    "Engagement Photography in Denver",
                    "Portrait Photographer Denver",
                    "Portrait Photography Denver",
                    "affordable denver photographer",
                    "band photography denver",
                    "band photography in denver co",
                    "band photography in denver colorado",
                    "best denver photographers",
                    "best portrait photography denver",
                    "business portrait photography denver",
                    "colorado portrait photographer",
                    "colorado portrait photographers",
                    "colorado portrait photography",
                    "colorado portrait photography workshops",
                    "colorado springs portrait photographer",
                    "colorado springs portrait photographers",
                    "colorado springs senior portrait photographers",
                    "commercial photographers in denver",
                    "denver band photographer needed",
                    "denver band photography",
                    "denver dallas engagement photographers",
                    "denver engagement photographer",
                    "denver engagement photographer los angeles",
                    "denver engagement photographers",
                    "denver engagement photographers chicago",
                    "denver engagement photographers in houston",
                    "denver engagement photography",
                    "denver family portrait photographers",
                    "denver famous music photographers",
                    "denver fashion photographer",
                    "denver fashion photographers",
                    "denver fashion photographers denver co",
                    "denver houston engagement photographers",
                    "denver las vegas engagement photographer",
                    "denver music photographer",
                    "denver music photographers",
                    "denver music photographers in los angeles",
                    "denver photographer",
                    "denver photographer architecture",
                    "denver photographer challenge",
                    "denver photographer corporate",
                    "denver photographer for hire",
                    "denver photographer jobs",
                    "denver photographer wedding",
                    "denver photographers",
                    "denver photographers boudoir",
                    "denver photographers event pricing",
                    "denver photographers family",
                    "denver photographers for a party",
                    "denver photographers for corporate headshots",
                    "denver photographers for senior pictures",
                    "denver photographers headshots",
                    "denver photographers jobs",
                    "denver photographers maternity",
                    "denver photographers music",
                    "denver photographers portrait",
                    "denver photographers portraits",
                    "denver photographers senior pictures",
                    "denver photographers wedding",
                    "denver portrait photographer",
                    "denver portrait photographers",
                    "denver portrait photography",
                    "denver rock music photographers",
                    "denver senior portrait photographers",
                    "engagement boudoir photography in denver",
                    "engagement carolina photography in denver nc",
                    "engagement maternity photography in denver",
                    "engagement newborn photography in denver",
                    "engagement photographers in denver",
                    "engagement photographers in denver co",
                    "engagement photography denver co",
                    "engagement photography in denver co",
                    "engagement photography in denver colorado",
                    "engagement photos denver botanic gardens",
                    "engagement photos in denver co",
                    "engagement wedding photography in denver",
                    "family portrait photographers denver",
                    "fashion photographer in denver",
                    "fashion photographer in denver co",
                    "fashion photographer in denver colorado",
                    "fashion photographers denver co",
                    "fashion photographers in denver",
                    "fashion photographers in denver co",
                    "fashion photographers in denver colorado",
                    "fashion professional photographer in denver colorado",
                    "fashion wedding photographer in denver",
                    "high fashion photographers in denver",
                    "high fashion photographers in denver colorado",
                    "longmont colorado portrait photographers",
                    "music photographer denver",
                    "music photography denver",
                    "musician photographer denver co",
                    "musician photographer denver colorado",
                    "musician professional photographer denver co",
                    "musician wedding photographer denver co",
                    "musician wedding photographer denver colorado",
                    "portrait boudoir photography in denver",
                    "portrait maternity photography in denver",
                    "portrait newborn photography in denver",
                    "portrait photographer denver",
                    "portrait photographer denver business",
                    "portrait photographer denver co",
                    "portrait photographer denver colorado",
                    "portrait photographer in denver",
                    "portrait photographer in denver co",
                    "portrait photographer in denver colorado",
                    "portrait photographers denver",
                    "portrait photographers denver colorado",
                    "portrait photographers in denver",
                    "portrait photographers in denver area",
                    "portrait photographers in denver co",
                    "portrait photography classes denver",
                    "portrait photography denver",
                    "portrait photography denver co",
                    "portrait photography denver colorado",
                    "portrait photography in denver",
                    "portrait photography in denver co",
                    "portrait photography in denver colorado",
                    "portrait professional photographer in denver colorado",
                    "portrait wedding photographer in denver",
                    "portrait wedding photography in denver",
                    "professional portrait photography denver",
                    "senior portrait photographers denver",
                    "senior portrait photographers in denver",
                    "senior portrait photography denver co",
                };
            }
        }
    }

    public class PicturesOfDenverKeywordPhrases : KeywordPhrases
    {
        public override List<string> keywordPhrase
        {
            get
            {
                return new List<string>()
                {
                    "Pictures of Denver",
                    "Denver Pictures",
                    "Pictures Denver",
                    "Downtown Denver Pictures",
                    "Pictures of Downtown Denver",
                };
            }
        }
    }

    public class PhotosDenverKeywordPhrases : KeywordPhrases
    {
        public override List<string> keywordPhrase
        {
            get
            {
                return new List<string>()
                {
                    "Denver Photos",
                    "Photos Denver",
                    "Photos of Denver",
                    "Photos of Downtown Denver",
                    "Downtown Denver Photos",
                };
            }
        }
    }

    public class PhotoDenverSingularKeywordPhrases : KeywordPhrases
    {
        public override List<string> keywordPhrase
        {
            get
            {
                return new List<string>()
                {
                    "Denver Photo",
                    "Photo Denver",
                    "Photo of Denver",
                    "Photo of Downtown Denver",
                    "Downtown Denver Photo",
                };
            }
        }
    }
}

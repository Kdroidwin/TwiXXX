.class public final Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;

    .line 7
    .line 8
    const-string v75, "restaurant"

    .line 9
    .line 10
    const-string v76, "directions_walk"

    .line 11
    .line 12
    const-string v1, "folder"

    .line 13
    .line 14
    const-string v2, "folder_open"

    .line 15
    .line 16
    const-string v3, "archive"

    .line 17
    .line 18
    const-string v4, "inbox"

    .line 19
    .line 20
    const-string v5, "video_library"

    .line 21
    .line 22
    const-string v6, "photo"

    .line 23
    .line 24
    const-string v7, "camera_alt"

    .line 25
    .line 26
    const-string v8, "videocam"

    .line 27
    .line 28
    const-string v9, "music_note"

    .line 29
    .line 30
    const-string v10, "headphones"

    .line 31
    .line 32
    const-string v11, "tv"

    .line 33
    .line 34
    const-string v12, "play_circle"

    .line 35
    .line 36
    const-string v13, "star"

    .line 37
    .line 38
    const-string v14, "favorite"

    .line 39
    .line 40
    const-string v15, "bookmark"

    .line 41
    .line 42
    const-string v16, "thumb_up"

    .line 43
    .line 44
    const-string v17, "description"

    .line 45
    .line 46
    const-string v18, "article"

    .line 47
    .line 48
    const-string v19, "menu_book"

    .line 49
    .line 50
    const-string v20, "newspaper"

    .line 51
    .line 52
    const-string v21, "file_download"

    .line 53
    .line 54
    const-string v22, "file_upload"

    .line 55
    .line 56
    const-string v23, "link"

    .line 57
    .line 58
    const-string v24, "attach_file"

    .line 59
    .line 60
    const-string v25, "flag"

    .line 61
    .line 62
    const-string v26, "label"

    .line 63
    .line 64
    const-string v27, "push_pin"

    .line 65
    .line 66
    const-string v28, "military_tech"

    .line 67
    .line 68
    const-string v29, "local_fire_department"

    .line 69
    .line 70
    const-string v30, "bolt"

    .line 71
    .line 72
    const-string v31, "dark_mode"

    .line 73
    .line 74
    const-string v32, "light_mode"

    .line 75
    .line 76
    const-string v33, "cloud"

    .line 77
    .line 78
    const-string v34, "ac_unit"

    .line 79
    .line 80
    const-string v35, "eco"

    .line 81
    .line 82
    const-string v36, "water_drop"

    .line 83
    .line 84
    const-string v37, "card_giftcard"

    .line 85
    .line 86
    const-string v38, "shopping_cart"

    .line 87
    .line 88
    const-string v39, "shopping_bag"

    .line 89
    .line 90
    const-string v40, "credit_card"

    .line 91
    .line 92
    const-string v41, "content_cut"

    .line 93
    .line 94
    const-string v42, "brush"

    .line 95
    .line 96
    const-string v43, "build"

    .line 97
    .line 98
    const-string v44, "hardware"

    .line 99
    .line 100
    const-string v45, "sports_esports"

    .line 101
    .line 102
    const-string v46, "desktop_windows"

    .line 103
    .line 104
    const-string v47, "keyboard"

    .line 105
    .line 106
    const-string v48, "settings_input_antenna"

    .line 107
    .line 108
    const-string v49, "person"

    .line 109
    .line 110
    const-string v50, "group"

    .line 111
    .line 112
    const-string v51, "chat_bubble"

    .line 113
    .line 114
    const-string v52, "email"

    .line 115
    .line 116
    const-string v53, "language"

    .line 117
    .line 118
    const-string v54, "lock"

    .line 119
    .line 120
    const-string v55, "vpn_key"

    .line 121
    .line 122
    const-string v56, "shield"

    .line 123
    .line 124
    const-string v57, "emoji_events"

    .line 125
    .line 126
    const-string v58, "crown"

    .line 127
    .line 128
    const-string v59, "medal"

    .line 129
    .line 130
    const-string v60, "auto_awesome"

    .line 131
    .line 132
    const-string v61, "warning"

    .line 133
    .line 134
    const-string v62, "notifications"

    .line 135
    .line 136
    const-string v63, "alarm"

    .line 137
    .line 138
    const-string v64, "schedule"

    .line 139
    .line 140
    const-string v65, "calendar_today"

    .line 141
    .line 142
    const-string v66, "map"

    .line 143
    .line 144
    const-string v67, "location_on"

    .line 145
    .line 146
    const-string v68, "home"

    .line 147
    .line 148
    const-string v69, "apartment"

    .line 149
    .line 150
    const-string v70, "directions_car"

    .line 151
    .line 152
    const-string v71, "flight"

    .line 153
    .line 154
    const-string v72, "binoculars"

    .line 155
    .line 156
    const-string v73, "local_cafe"

    .line 157
    .line 158
    const-string v74, "wine_bar"

    .line 159
    .line 160
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;->all:Ljava/util/List;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    sput v0, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;->$stable:I

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/FolderSymbolPresets;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

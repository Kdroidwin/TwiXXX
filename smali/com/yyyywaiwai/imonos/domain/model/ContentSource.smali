.class public final enum Lcom/yyyywaiwai/imonos/domain/model/ContentSource;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;,
        Lcom/yyyywaiwai/imonos/domain/model/ContentSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/ContentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

.field public static final enum IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum TWIDRO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum TWISHARE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public static final enum TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;
    .locals 8

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWISHARE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 6
    .line 7
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDRO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 8
    .line 9
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 10
    .line 11
    sget-object v5, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 12
    .line 13
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 14
    .line 15
    sget-object v7, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    const-string v1, "monsnode"

    .line 4
    .line 5
    const v2, 0x7f1100c8

    .line 6
    .line 7
    .line 8
    const-string v3, "MONSNODE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 15
    .line 16
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 17
    .line 18
    const-string v1, "imons"

    .line 19
    .line 20
    const v2, 0x7f1103d6

    .line 21
    .line 22
    .line 23
    const-string v3, "IMONS"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 30
    .line 31
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 32
    .line 33
    const-string v1, "twishare"

    .line 34
    .line 35
    const v2, 0x7f1100ce

    .line 36
    .line 37
    .line 38
    const-string v3, "TWISHARE"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWISHARE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 45
    .line 46
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 47
    .line 48
    const-string v1, "twidro"

    .line 49
    .line 50
    const v2, 0x7f1100cc

    .line 51
    .line 52
    .line 53
    const-string v3, "TWIDRO"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDRO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 60
    .line 61
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 62
    .line 63
    const-string v1, "twivideo"

    .line 64
    .line 65
    const v2, 0x7f1100cf

    .line 66
    .line 67
    .line 68
    const-string v3, "TWIVIDEO"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 75
    .line 76
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 77
    .line 78
    const-string v1, "javtwi"

    .line 79
    .line 80
    const v2, 0x7f1100c7

    .line 81
    .line 82
    .line 83
    const-string v3, "JAVTWI"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 90
    .line 91
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 92
    .line 93
    const-string v1, "twidl"

    .line 94
    .line 95
    const v2, 0x7f1100cb

    .line 96
    .line 97
    .line 98
    const-string v3, "TWIDL"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 105
    .line 106
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 107
    .line 108
    const-string v1, "twihub"

    .line 109
    .line 110
    const v2, 0x7f1100cd

    .line 111
    .line 112
    .line 113
    const-string v3, "TWIHUB"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIHUB:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 120
    .line 121
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->$values()[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 126
    .line 127
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->$ENTRIES:Lpz1;

    .line 132
    .line 133
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;-><init>(Lwd1;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->labelResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lpz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxt1;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "https://cbapi.yyyywaiwai.com"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "https://twihub.net"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "https://www.twi-dl.net"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "https://javtwi.com"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "https://twivideo.net"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "https://twidro.com"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "https://twishare.net"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "https://monsnode.com"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportsRanking()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIDL:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getSupportsSearch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->MONSNODE:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->IMONS:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

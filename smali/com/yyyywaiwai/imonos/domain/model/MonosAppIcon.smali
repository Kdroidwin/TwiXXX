.class public final enum Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;,
        Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;,
        Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final enum BLUE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final enum CLASSIC:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

.field public static final enum MONO:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final enum ORANGE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final enum PINK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

.field public static final enum PURPLE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I

.field private final subtitleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;
    .locals 6

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->CLASSIC:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->MONO:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->BLUE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 6
    .line 7
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->ORANGE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 8
    .line 9
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PINK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 10
    .line 11
    sget-object v5, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PURPLE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 2
    .line 3
    const v4, 0x7f110083

    .line 4
    .line 5
    .line 6
    const v5, 0x7f1100e2

    .line 7
    .line 8
    .line 9
    const-string v1, "CLASSIC"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "iMono"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->CLASSIC:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 18
    .line 19
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 20
    .line 21
    const v5, 0x7f1102e1

    .line 22
    .line 23
    .line 24
    const v6, 0x7f1102dd

    .line 25
    .line 26
    .line 27
    const-string v2, "MONO"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "iMons-mono"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->MONO:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 36
    .line 37
    new-instance v2, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 38
    .line 39
    const v6, 0x7f11005a

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1100d3

    .line 43
    .line 44
    .line 45
    const-string v3, "BLUE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "iMons-Blue"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->BLUE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 54
    .line 55
    new-instance v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 56
    .line 57
    const v7, 0x7f11031f

    .line 58
    .line 59
    .line 60
    const v8, 0x7f11049b

    .line 61
    .line 62
    .line 63
    const-string v4, "ORANGE"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "iMons-orange"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->ORANGE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 72
    .line 73
    new-instance v4, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 74
    .line 75
    const v8, 0x7f11034b

    .line 76
    .line 77
    .line 78
    const v9, 0x7f1103d3

    .line 79
    .line 80
    .line 81
    const-string v5, "PINK"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v7, "iMons-pink"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PINK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 90
    .line 91
    new-instance v5, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 92
    .line 93
    const v9, 0x7f110367

    .line 94
    .line 95
    .line 96
    const v10, 0x7f11049a

    .line 97
    .line 98
    .line 99
    const-string v6, "PURPLE"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v8, "iMons-Purple"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PURPLE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 108
    .line 109
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->$values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 114
    .line 115
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->$ENTRIES:Lpz1;

    .line 120
    .line 121
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;-><init>(Lwd1;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->Companion:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->labelResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->subtitleResId:I

    .line 9
    .line 10
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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviewAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "AppIconPreviewPurple"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "AppIconPreviewPink"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "AppIconPreviewOrange"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "AppIconPreviewBlue"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "AppIconPreviewMono"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "AppIconPreviewClassic"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreviewBackgroundColors()Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 18
    .line 19
    const v0, -0x336201

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 27
    .line 28
    const v0, -0x7d907d

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 36
    .line 37
    const/16 v0, -0x405f

    .line 38
    .line 39
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 44
    .line 45
    const v0, -0x391301

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 53
    .line 54
    const v0, -0xa0a0b

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 62
    .line 63
    const v0, -0x240023

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreviewSymbolColors()Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;
    .locals 2

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 18
    .line 19
    const v0, -0x28be35

    .line 20
    .line 21
    .line 22
    const v1, -0xffdc32

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 30
    .line 31
    const v0, -0x288b41

    .line 32
    .line 33
    .line 34
    const/16 v1, -0x242d

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 41
    .line 42
    const v0, -0x2867b8

    .line 43
    .line 44
    .line 45
    const v1, -0x31beda

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 53
    .line 54
    const v0, -0xff8c29

    .line 55
    .line 56
    .line 57
    const v1, -0x733134

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 65
    .line 66
    const v0, -0x33cccccd    # -4.6976204E7f

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x1000000

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;

    .line 76
    .line 77
    const v0, -0xff253d

    .line 78
    .line 79
    .line 80
    const v1, -0xcf2ea8

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$ColorPair;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSubtitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->subtitleResId:I

    .line 2
    .line 3
    return p0
.end method

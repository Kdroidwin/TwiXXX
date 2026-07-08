.class public final enum Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

.field public static final enum DAYS_3:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field public static final enum DAYS_30:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field public static final enum HOURS_24:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field public static final enum WEEK:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

.field private static final comingBirdCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private static final standardCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private static final twiHubCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final labelResId:I

.field private final queryValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;
    .locals 4

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->HOURS_24:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->DAYS_3:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->WEEK:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 6
    .line 7
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->DAYS_30:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 2
    .line 3
    const-string v1, "24h"

    .line 4
    .line 5
    const v2, 0x7f1103ed

    .line 6
    .line 7
    .line 8
    const-string v3, "HOURS_24"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->HOURS_24:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 15
    .line 16
    new-instance v1, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 17
    .line 18
    const-string v2, "3d"

    .line 19
    .line 20
    const v3, 0x7f1103f2

    .line 21
    .line 22
    .line 23
    const-string v4, "DAYS_3"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->DAYS_3:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 30
    .line 31
    new-instance v2, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 32
    .line 33
    const-string v3, "7d"

    .line 34
    .line 35
    const v4, 0x7f1103f6

    .line 36
    .line 37
    .line 38
    const-string v5, "WEEK"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->WEEK:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 45
    .line 46
    new-instance v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 47
    .line 48
    const-string v4, "30d"

    .line 49
    .line 50
    const v5, 0x7f1103f0

    .line 51
    .line 52
    .line 53
    const-string v6, "DAYS_30"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->DAYS_30:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 60
    .line 61
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->$values()[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 66
    .line 67
    invoke-static {v4}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->$ENTRIES:Lpz1;

    .line 72
    .line 73
    new-instance v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v5}, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;-><init>(Lwd1;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->Companion:Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod$Companion;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2}, [Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sput-object v4, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->standardCases:Ljava/util/List;

    .line 90
    .line 91
    filled-new-array {v0, v1, v2, v3}, [Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->comingBirdCases:Ljava/util/List;

    .line 100
    .line 101
    filled-new-array {v0, v2, v3}, [Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->twiHubCases:Ljava/util/List;

    .line 110
    .line 111
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->queryValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->labelResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getComingBirdCases$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->comingBirdCases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStandardCases$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->standardCases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTwiHubCases$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->twiHubCases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQueryValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/RankingPeriod;->queryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

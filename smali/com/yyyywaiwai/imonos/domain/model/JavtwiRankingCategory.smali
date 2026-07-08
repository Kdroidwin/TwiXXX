.class public final enum Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public static final enum BEST:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory$Companion;

.field public static final enum INDEX:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public static final enum NEW:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public static final enum RANK:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

.field public static final enum TOP:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;
    .locals 5

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->TOP:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->BEST:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->RANK:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->NEW:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->INDEX:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    const v2, 0x7f110259

    .line 6
    .line 7
    .line 8
    const-string v3, "TOP"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->TOP:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 15
    .line 16
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 17
    .line 18
    const-string v1, "best"

    .line 19
    .line 20
    const v2, 0x7f110255

    .line 21
    .line 22
    .line 23
    const-string v3, "BEST"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->BEST:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 32
    .line 33
    const-string v1, "rank"

    .line 34
    .line 35
    const v2, 0x7f110258

    .line 36
    .line 37
    .line 38
    const-string v3, "RANK"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->RANK:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 45
    .line 46
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 47
    .line 48
    const-string v1, "new"

    .line 49
    .line 50
    const v2, 0x7f110257

    .line 51
    .line 52
    .line 53
    const-string v3, "NEW"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->NEW:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 62
    .line 63
    const-string v1, "index"

    .line 64
    .line 65
    const v2, 0x7f110256

    .line 66
    .line 67
    .line 68
    const-string v3, "INDEX"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->INDEX:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 75
    .line 76
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->$values()[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 81
    .line 82
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->$ENTRIES:Lpz1;

    .line 87
    .line 88
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory$Companion;-><init>(Lwd1;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->Companion:Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory$Companion;

    .line 95
    .line 96
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->labelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/JavtwiRankingCategory;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

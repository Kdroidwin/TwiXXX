.class public final enum Lcom/yyyywaiwai/imonos/domain/model/SearchSort;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/SearchSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

.field public static final enum FILTERED:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

.field public static final enum LATEST:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

.field public static final enum POPULAR:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;


# instance fields
.field private final labelResId:I

.field private final queryValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->POPULAR:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->LATEST:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->FILTERED:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f110358

    .line 5
    .line 6
    .line 7
    const-string v3, "POPULAR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->POPULAR:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 14
    .line 15
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 16
    .line 17
    const-string v1, "n"

    .line 18
    .line 19
    const v2, 0x7f11025f

    .line 20
    .line 21
    .line 22
    const-string v3, "LATEST"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->LATEST:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 29
    .line 30
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 31
    .line 32
    const-string v1, "f"

    .line 33
    .line 34
    const v2, 0x7f110201

    .line 35
    .line 36
    .line 37
    const-string v3, "FILTERED"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->FILTERED:Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 44
    .line 45
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->$values()[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 50
    .line 51
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->$ENTRIES:Lpz1;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->queryValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->labelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/SearchSort;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQueryValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;->queryValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

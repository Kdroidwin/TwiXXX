.class public final enum Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/TwishareSort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

.field public static final enum CREATED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort$Companion;

.field public static final enum MONTH:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

.field public static final enum VIEWED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

.field public static final enum WEEK:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;
    .locals 4

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->CREATED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->VIEWED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->WEEK:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 6
    .line 7
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->MONTH:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 2
    .line 3
    const-string v1, "created"

    .line 4
    .line 5
    const v2, 0x7f110460

    .line 6
    .line 7
    .line 8
    const-string v3, "CREATED"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->CREATED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 15
    .line 16
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 17
    .line 18
    const-string v1, "viewed"

    .line 19
    .line 20
    const v2, 0x7f11045e

    .line 21
    .line 22
    .line 23
    const-string v3, "VIEWED"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->VIEWED:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 30
    .line 31
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 32
    .line 33
    const-string v1, "week"

    .line 34
    .line 35
    const v2, 0x7f110462

    .line 36
    .line 37
    .line 38
    const-string v3, "WEEK"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->WEEK:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 45
    .line 46
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 47
    .line 48
    const-string v1, "month"

    .line 49
    .line 50
    const v2, 0x7f11045f

    .line 51
    .line 52
    .line 53
    const-string v3, "MONTH"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->MONTH:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 60
    .line 61
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->$values()[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 66
    .line 67
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->$ENTRIES:Lpz1;

    .line 72
    .line 73
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort$Companion;-><init>(Lwd1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->Companion:Lcom/yyyywaiwai/imonos/domain/model/TwishareSort$Companion;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->labelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

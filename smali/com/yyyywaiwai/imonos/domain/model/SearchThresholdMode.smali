.class public final enum Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

.field public static final enum AT_LEAST:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

.field public static final enum UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;


# instance fields
.field private final formattedLabelResId:I

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->AT_LEAST:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    const v1, 0x7f11046f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f110471

    .line 7
    .line 8
    .line 9
    const-string v3, "UP_TO"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->UP_TO:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 16
    .line 17
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 18
    .line 19
    const v1, 0x7f110046

    .line 20
    .line 21
    .line 22
    const v2, 0x7f110047

    .line 23
    .line 24
    .line 25
    const-string v3, "AT_LEAST"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->AT_LEAST:Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 32
    .line 33
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->$values()[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 38
    .line 39
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->$ENTRIES:Lpz1;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->labelResId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->formattedLabelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormattedLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->formattedLabelResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

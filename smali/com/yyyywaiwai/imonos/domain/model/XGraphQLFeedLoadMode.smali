.class public final enum Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;

.field public static final enum INFINITE_SCROLL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

.field public static final enum MANUAL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->INFINITE_SCROLL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->MANUAL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

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
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 2
    .line 3
    const-string v1, "infiniteScroll"

    .line 4
    .line 5
    const v2, 0x7f1101b0

    .line 6
    .line 7
    .line 8
    const-string v3, "INFINITE_SCROLL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->INFINITE_SCROLL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 15
    .line 16
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 17
    .line 18
    const-string v1, "manual"

    .line 19
    .line 20
    const v2, 0x7f1101b1

    .line 21
    .line 22
    .line 23
    const-string v3, "MANUAL"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->MANUAL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->$values()[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 36
    .line 37
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->$ENTRIES:Lpz1;

    .line 42
    .line 43
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;-><init>(Lwd1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;

    .line 50
    .line 51
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->labelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$Companion;,
        Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

.field public static final Companion:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$Companion;

.field public static final enum DARK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

.field public static final enum LIGHT:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

.field public static final enum SYSTEM:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;


# instance fields
.field private final id:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static final synthetic $values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->LIGHT:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->DARK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 4
    .line 5
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->SYSTEM:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

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
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    const v2, 0x7f110041

    .line 6
    .line 7
    .line 8
    const-string v3, "LIGHT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->LIGHT:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 15
    .line 16
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 17
    .line 18
    const-string v1, "dark"

    .line 19
    .line 20
    const v2, 0x7f110040

    .line 21
    .line 22
    .line 23
    const-string v3, "DARK"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->DARK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 30
    .line 31
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 32
    .line 33
    const-string v1, "system"

    .line 34
    .line 35
    const v2, 0x7f110042

    .line 36
    .line 37
    .line 38
    const-string v3, "SYSTEM"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->SYSTEM:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 45
    .line 46
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->$values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 51
    .line 52
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->$ENTRIES:Lpz1;

    .line 57
    .line 58
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$Companion;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$Companion;-><init>(Lwd1;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$Companion;

    .line 65
    .line 66
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
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->labelResId:I

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
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->$VALUES:[Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "smartphone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "dark_mode"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "light_mode"

    .line 30
    .line 31
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;->labelResId:I

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I

.field public static final Companion:Lco6;


# instance fields
.field private final hex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->Companion:Lco6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->copy(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getHex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toColor-0d7_KjU()J
    .locals 4

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->Companion:Lco6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lco6;->b(Ljava/lang/String;)Le55;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-wide v0, Lds0;->k:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Le55;->a:F

    .line 18
    .line 19
    iget v1, p0, Le55;->b:F

    .line 20
    .line 21
    iget v2, p0, Le55;->c:F

    .line 22
    .line 23
    iget p0, p0, Le55;->d:F

    .line 24
    .line 25
    sget-object v3, Lus0;->e:Lfe5;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0, v3}, Llx7;->a(FFFFLrs0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;->hex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ThemeHexColor(hex="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

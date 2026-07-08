.class public final Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lk81;


# instance fields
.field private dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .annotation runtime Lht5;
        value = "dark"
    .end annotation
.end field

.field private light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .annotation runtime Lht5;
        value = "light"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->Companion:Lk81;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->copy(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final get(Lgo6;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getDark()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLight()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final set(Lgo6;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 24
    .line 25
    return-void
.end method

.method public final setDark(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 5
    .line 6
    return-void
.end method

.method public final setLight(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->light:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->dark:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CustomThemePalette(light="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", dark="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

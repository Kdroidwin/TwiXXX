.class public final Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8

.field public static final CURRENT_VERSION:I = 0x1

.field public static final Companion:Lt71;


# instance fields
.field private final palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .annotation runtime Lht5;
        value = "palette"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lht5;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->Companion:Lt71;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILwd1;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;-><init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->copy(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;-><init>(ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;

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
    check-cast p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;

    .line 12
    .line 13
    iget v1, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->version:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeClipboardPayload;->palette:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CustomThemeClipboardPayload(version="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", palette="

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

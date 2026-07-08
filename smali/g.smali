.class public abstract Lg;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lgg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg;->a:Lgg1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgz2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgz2;->f:Lkw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgz2;->z:Lhi1;

    .line 17
    .line 18
    iget-object v0, v0, Lhi1;->a:Lg36;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lgz2;->w:Lg36;

    .line 23
    .line 24
    instance-of p0, p0, Lrn1;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    return v1
.end method

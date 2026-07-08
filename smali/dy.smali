.class public final Ldy;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public X:Lew0;

.field public i:Lcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcy;-><init>(Ldy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lj14;)V
    .locals 0

    .line 1
    check-cast p1, Lcy;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldy;->X:Lew0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lew0;

    .line 6
    .line 7
    invoke-direct {v0}, Lew0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldy;->X:Lew0;

    .line 11
    .line 12
    iget-object v1, p0, Ldy;->i:Lcy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, v1, Lj14;->v0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v1, Lcy;->x0:Ldy;

    .line 21
    .line 22
    new-instance v6, Lu;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v6, v2, v1, p0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Ldg8;->g(Lj14;JJLuj2;)Lto6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lcy;->w0:Lto6;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lf61;->i:Lf61;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 48
    .line 49
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

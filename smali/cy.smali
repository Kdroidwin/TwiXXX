.class public final Lcy;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public w0:Lto6;

.field public final synthetic x0:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy;->x0:Ldy;

    .line 2
    .line 3
    invoke-direct {p0}, Lj14;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcy;->x0:Ldy;

    .line 2
    .line 3
    iput-object p0, v0, Ldy;->i:Lcy;

    .line 4
    .line 5
    iget-object v1, v0, Ldy;->X:Lew0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v7, Lu;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v7, v1, p0, v0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Ldg8;->g(Lj14;JJLuj2;)Lto6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lcy;->w0:Lto6;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->x0:Ldy;

    .line 2
    .line 3
    iget-object v1, v0, Ldy;->i:Lcy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ldy;->i:Lcy;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcy;->w0:Lto6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lto6;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lcy;->w0:Lto6;

    .line 18
    .line 19
    return-void
.end method

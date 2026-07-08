.class public final Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic X:Lnn4;

.field public final synthetic Y:Lnn4;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lnn4;Lnn4;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lk16;->X:Lnn4;

    .line 7
    .line 8
    iput-object p3, p0, Lk16;->Y:Lnn4;

    .line 9
    .line 10
    iput-object p4, p0, Lk16;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lk16;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Lk16;->n0:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk16;->m0:Lz74;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk16;->n0:Lz74;

    .line 13
    .line 14
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsj2;

    .line 19
    .line 20
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lk22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk22;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    :cond_0
    iget-object v5, p0, Lk16;->X:Lnn4;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v2}, Lnn4;->g(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk22;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v2, v0, v3

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v3, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lk16;->Y:Lnn4;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lnn4;->g(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lk16;->Z:Lz74;

    .line 40
    .line 41
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lsj2;

    .line 46
    .line 47
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final z(Lk22;Lvs4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk22;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    iget-object p2, p0, Lk16;->X:Lnn4;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lnn4;->g(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lk22;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    iget-object p2, p0, Lk16;->Y:Lnn4;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v3}, Lnn4;->g(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk22;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lk16;->m0:Lz74;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final Ll16;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lz74;

.field public final synthetic i:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZZLz74;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll16;->X:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll16;->Y:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll16;->Z:Lz74;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    iget-boolean v3, p0, Ll16;->Y:Z

    .line 4
    .line 5
    iget-object v4, p0, Ll16;->Z:Lz74;

    .line 6
    .line 7
    iget-object v1, p0, Ll16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iget-boolean v2, p0, Ll16;->X:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll16;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZLz74;Lk31;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll16;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll16;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v0, p0, Ll16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Ll16;->X:Z

    .line 13
    .line 14
    iget-object v3, p0, Ll16;->Z:Lz74;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lk22;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk22;->O(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk22;->I(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Ll16;->Y:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v0, Lk22;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Lk22;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lk22;->O(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_0
    check-cast v0, Lk22;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lk22;->O(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.class public final Lq35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz74;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;Lz74;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq35;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq35;->b:Lz74;

    iput-object p3, p0, Lq35;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg45;Le61;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq35;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq35;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq35;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq35;->b:Lz74;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v1, p0, Lq35;->a:I

    .line 2
    .line 3
    sget-object v2, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    sget-object v3, Lf61;->i:Lf61;

    .line 6
    .line 7
    iget-object v4, p0, Lq35;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lq35;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    new-instance v7, Lm16;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lq35;->b:Lz74;

    .line 20
    .line 21
    invoke-direct {v7, v5, v0, v1}, Lm16;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lgb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v8, v5, v0, v1, v6}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Lz74;

    .line 32
    .line 33
    new-instance v9, Lm16;

    .line 34
    .line 35
    invoke-direct {v9, v5, v4, v6}, Lm16;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v10, p2

    .line 41
    invoke-static/range {v6 .. v11}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    new-instance v6, Lr10;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lg45;

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Le61;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x2

    .line 59
    iget-object v9, p0, Lq35;->b:Lz74;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lhh6;

    .line 66
    .line 67
    invoke-virtual {v0, v6, p2}, Lhh6;->s1(Lik2;Lk31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_1
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

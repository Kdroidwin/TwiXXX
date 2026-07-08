.class public final synthetic Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp4;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljp4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljp4;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Lp88;->c(Landroidx/media3/ui/PlayerView;Lys4;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Lp88;->c(Landroidx/media3/ui/PlayerView;Lys4;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lwn1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lop4;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lop4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v2}, Lp88;->c(Landroidx/media3/ui/PlayerView;Lys4;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, v2}, Lp88;->c(Landroidx/media3/ui/PlayerView;Lys4;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    check-cast p1, Lwn1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lop4;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lop4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

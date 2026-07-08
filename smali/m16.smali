.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm16;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm16;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p2, p0, Lm16;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm16;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lm16;->Y:Lz74;

    .line 6
    .line 7
    iget-object p0, p0, Lm16;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    check-cast p1, Lif4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Lk22;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk22;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lk22;->O(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lk22;->O(Z)V

    .line 32
    .line 33
    .line 34
    move v0, v3

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x40000000    # 2.0f

    .line 51
    .line 52
    check-cast p0, Lk22;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lk22;->Q(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

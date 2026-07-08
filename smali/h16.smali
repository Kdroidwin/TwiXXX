.class public final synthetic Lh16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lh16;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lh16;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Lh16;->Z:Lz74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lej3;Loi3;)V
    .locals 2

    .line 1
    sget-object p1, Lp16;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lh16;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lh16;->X:Lz74;

    .line 19
    .line 20
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lh16;->Y:Lz74;

    .line 33
    .line 34
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lh16;->Z:Lz74;

    .line 47
    .line 48
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p2, Lk22;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lk22;->O(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p2, Lk22;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Lk22;->O(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

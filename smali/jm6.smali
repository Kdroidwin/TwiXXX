.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Llj1;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llj1;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm6;->X:Llj1;

    .line 4
    .line 5
    iput-object p2, p0, Ljm6;->Y:Lz74;

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
    .locals 6

    .line 1
    iget v0, p0, Ljm6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm6;->Y:Lz74;

    .line 4
    .line 5
    iget-object p0, p0, Ljm6;->X:Llj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljq1;

    .line 11
    .line 12
    iget-wide v2, p1, Ljq1;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljq1;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Llj1;->N0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Ljq1;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljq1;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Llj1;->N0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Le53;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Le53;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkz6;->a:Lkz6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lsj2;

    .line 56
    .line 57
    new-instance v0, Lmm;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lmm;-><init>(ILsj2;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljm6;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p1, p0, v1, v2}, Ljm6;-><init>(Llj1;Lz74;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lsr3;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-ne p0, v1, :cond_0

    .line 81
    .line 82
    sget-object p0, Lkr4;->a:Lkr4;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lmr4;->a:Lmr4;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lsr3;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lpr3;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, Lpr3;-><init>(Lmm;Ljm6;Lir4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lh14;->i:Lh14;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 103
    .line 104
    invoke-static {p0}, Llh5;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

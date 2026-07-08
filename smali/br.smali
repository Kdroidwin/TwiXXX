.class public final Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbr;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbr;->X:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbr;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Let8;

    .line 10
    .line 11
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfj8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfj8;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lfj8;->G0:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lfj8;->G0:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-boolean p0, p0, Lbr;->X:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v2, Lfj8;->G0:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lfj8;->n0:Ltd8;

    .line 46
    .line 47
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ltd8;->v0:Lld8;

    .line 51
    .line 52
    const-string v6, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7, v6}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lfj8;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lfj8;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, v2, Lfj8;->G0:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v2, Lfj8;->G0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :cond_2
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, Lfj8;->n0:Ltd8;

    .line 87
    .line 88
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ltd8;->s0:Lld8;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Let8;->d0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iput-boolean v1, p0, Lbr;->X:Z

    .line 111
    .line 112
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->o0:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

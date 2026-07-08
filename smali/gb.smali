.class public final Lgb;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgb;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgb;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lgb;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvx4;

    .line 13
    .line 14
    check-cast p2, Lif4;

    .line 15
    .line 16
    iget-wide v3, p2, Lif4;->a:J

    .line 17
    .line 18
    check-cast p3, Lk31;

    .line 19
    .line 20
    new-instance p2, Lgb;

    .line 21
    .line 22
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    check-cast v2, Lz74;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v2, p3, v0}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lgb;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lpb;

    .line 38
    .line 39
    check-cast p2, Lee1;

    .line 40
    .line 41
    check-cast p3, Lk31;

    .line 42
    .line 43
    new-instance p2, Lgb;

    .line 44
    .line 45
    check-cast p0, Lmr1;

    .line 46
    .line 47
    check-cast v2, Lkb;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v2, p3, v0}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lgb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgb;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lgb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lgb;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lz74;

    .line 19
    .line 20
    iget-object v0, p0, Lgb;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvx4;

    .line 23
    .line 24
    iget v8, p0, Lgb;->X:I

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lgb;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lgb;->X:I

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lvx4;->E(Ln31;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v6}, Lga6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v6, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    check-cast v2, Lk22;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lk22;->Q(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    iget v0, p0, Lgb;->X:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgb;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lpb;

    .line 104
    .line 105
    check-cast v2, Lmr1;

    .line 106
    .line 107
    check-cast v6, Lkb;

    .line 108
    .line 109
    new-instance v0, Lu;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v0, v3, v6, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lgb;->X:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, p0}, Lmr1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_6

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_6
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

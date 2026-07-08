.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lcj1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbj1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj1;->X:Lcj1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcj1;Lac9;Lo79;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lbj1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->X:Lcj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbj1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbj1;->X:Lcj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lot3;->b:Lfv1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmt3;

    .line 15
    .line 16
    iget-object v0, v0, Lmt3;->d:Ly44;

    .line 17
    .line 18
    sget-object v0, Lne5;->a:Lfv1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laf5;

    .line 25
    .line 26
    sget-object v1, Lne5;->b:Lwz0;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lje5;

    .line 33
    .line 34
    new-instance v1, Lxe5;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcj1;->C0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lwe5;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lve5;->c:Lve5;

    .line 47
    .line 48
    :goto_0
    iget-boolean v3, p0, Lcj1;->D0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Laf5;->a:Lze5;

    .line 53
    .line 54
    new-instance v0, Lse5;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lre5;->e:Lre5;

    .line 61
    .line 62
    :goto_1
    iget-boolean v3, p0, Lcj1;->E0:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lue5;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v3, Lte5;->e:Lte5;

    .line 73
    .line 74
    :goto_2
    iget-boolean p0, p0, Lcj1;->F0:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lqe5;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p0, Lpe5;->h:Lpe5;

    .line 85
    .line 86
    :goto_3
    invoke-direct {v1, v2, v0, v3, p0}, Lxe5;-><init>(Lg29;Lc29;Le29;Lb29;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    sget-object v0, Lne5;->b:Lwz0;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lje5;

    .line 97
    .line 98
    iget-object v1, p0, Lcj1;->G0:Loe5;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Loi1;->t1(Lli1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcj1;->G0:Loe5;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance v5, Lgn2;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-direct {v5, v0, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lac9;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lac9;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lo79;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lo79;-><init>(Lcj1;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lbj1;

    .line 133
    .line 134
    invoke-direct {v6, p0, v0, v1}, Lbj1;-><init>(Lcj1;Lac9;Lo79;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcj1;->y0:Lv64;

    .line 138
    .line 139
    iget-boolean v3, p0, Lcj1;->z0:Z

    .line 140
    .line 141
    iget v4, p0, Lcj1;->A0:F

    .line 142
    .line 143
    sget-object v0, Lme5;->a:Lev6;

    .line 144
    .line 145
    new-instance v0, Loe5;

    .line 146
    .line 147
    invoke-direct {v0}, Loi1;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lmh;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lmh;-><init>(Lv64;ZFLgn2;Lbj1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Loi1;->s1(Lli1;)Lli1;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcj1;->G0:Loe5;

    .line 162
    .line 163
    :cond_6
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

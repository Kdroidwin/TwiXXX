.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:Lmz5;

.field public final synthetic b:Ldl6;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lpa2;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lmz5;Ldl6;ZFLpa2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj4;->a:Lmz5;

    .line 5
    .line 6
    iput-object p2, p0, Lvj4;->b:Ldl6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvj4;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lvj4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lvj4;->e:Lpa2;

    .line 13
    .line 14
    iput p6, p0, Lvj4;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmc5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvj4;->b:Ldl6;

    .line 2
    .line 3
    iget-wide v1, v0, Ldl6;->n:J

    .line 4
    .line 5
    iget-wide v3, v0, Ldl6;->g:J

    .line 6
    .line 7
    iget-object v5, p0, Lvj4;->e:Lpa2;

    .line 8
    .line 9
    iget v6, p0, Lvj4;->f:F

    .line 10
    .line 11
    iget-object v7, p1, Lmc5;->t0:Lfl;

    .line 12
    .line 13
    iget-object v8, p1, Lmc5;->u0:Lfl;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x35

    .line 17
    .line 18
    sget-object v11, Ln07;->a:Ln07;

    .line 19
    .line 20
    if-ne v7, v11, :cond_2

    .line 21
    .line 22
    iget v7, p1, Lmc5;->s0:I

    .line 23
    .line 24
    and-int/lit8 v7, v7, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, p1, Lmc5;->o0:Lt64;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v10}, Lv43;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lfl;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v7, Lnc5;->a:Lz86;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v7, v9

    .line 44
    :cond_2
    :goto_0
    if-ne v8, v11, :cond_5

    .line 45
    .line 46
    iget v8, p1, Lmc5;->s0:I

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-object v8, p1, Lmc5;->p0:Lt64;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Lv43;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lfl;

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object v8, Lnc5;->a:Lz86;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v8, v9

    .line 68
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    iget v9, p1, Lmc5;->s0:I

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget v9, p1, Lmc5;->s0:I

    .line 78
    .line 79
    and-int/lit8 v9, v9, -0x9

    .line 80
    .line 81
    :goto_2
    iput v9, p1, Lmc5;->s0:I

    .line 82
    .line 83
    invoke-virtual {p1, v10, v7, v8}, Lmc5;->y(ILfl;Lfl;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p1, Lmc5;->Y:Ljd6;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget v8, v7, Ljd6;->b:I

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    iput v8, v7, Ljd6;->b:I

    .line 95
    .line 96
    iget-object v8, p0, Lvj4;->a:Lmz5;

    .line 97
    .line 98
    iput-object v8, v7, Ljd6;->E:Lmz5;

    .line 99
    .line 100
    :cond_7
    iget-boolean v7, p0, Lvj4;->c:Z

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    move-wide v8, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-wide v8, v0, Ldl6;->f:J

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1, v8, v9}, Lmc5;->f(J)V

    .line 109
    .line 110
    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    move-wide v8, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    iget-wide v8, v0, Ldl6;->m:J

    .line 116
    .line 117
    :goto_4
    iget p0, p0, Lvj4;->d:F

    .line 118
    .line 119
    invoke-static {p1, p0, v8, v9}, Lca9;->b(Lmc5;FJ)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lmc5;->X:Lid6;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lid6;->G0:Lb84;

    .line 128
    .line 129
    iget-object p0, p0, Lb84;->c:Lmn4;

    .line 130
    .line 131
    invoke-virtual {p0}, Lmn4;->e()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit8 p0, p0, 0x4

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    iget-object p0, p1, Lmc5;->t0:Lfl;

    .line 140
    .line 141
    iget-object v8, p1, Lmc5;->u0:Lfl;

    .line 142
    .line 143
    :try_start_0
    iput-object v5, p1, Lmc5;->t0:Lfl;

    .line 144
    .line 145
    iput-object v5, p1, Lmc5;->u0:Lfl;

    .line 146
    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-wide v3, v0, Ldl6;->e:J

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p1, v3, v4}, Lmc5;->f(J)V

    .line 153
    .line 154
    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    iget-wide v1, v0, Ldl6;->l:J

    .line 159
    .line 160
    :goto_6
    invoke-static {p1, v6, v1, v2}, Lca9;->b(Lmc5;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    iput-object p0, p1, Lmc5;->t0:Lfl;

    .line 164
    .line 165
    iput-object v8, p1, Lmc5;->u0:Lfl;

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    iput-object p0, p1, Lmc5;->t0:Lfl;

    .line 170
    .line 171
    iput-object v8, p1, Lmc5;->u0:Lfl;

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    return-void
.end method

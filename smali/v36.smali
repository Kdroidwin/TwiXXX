.class public final synthetic Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lk46;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk46;I)V
    .locals 0

    .line 10
    iput p2, p0, Lv36;->i:I

    iput-object p1, p0, Lv36;->X:Lk46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj1;Lk46;Lz74;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lv36;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv36;->X:Lk46;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv36;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lv36;->X:Lk46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lif4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lk46;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk46;->p:Lr33;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr33;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Le53;

    .line 23
    .line 24
    iget-wide v2, p1, Le53;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    iget-object v2, p0, Lk46;->l:Lmn4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lmn4;->g(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Le53;->a:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    iget-object p0, p0, Lk46;->m:Lmn4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lk46;->e:Luj2;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lk46;->d(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lk46;->d:Lln4;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lk46;->c:Llq0;

    .line 77
    .line 78
    iget v2, v1, Llq0;->i:F

    .line 79
    .line 80
    iget v3, v1, Llq0;->X:F

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lrr8;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v2, p0, Lk46;->a:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    add-int/2addr v2, v5

    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    move v7, p1

    .line 96
    move v8, v7

    .line 97
    move v6, v4

    .line 98
    :goto_1
    iget v9, v1, Llq0;->i:F

    .line 99
    .line 100
    int-to-float v10, v6

    .line 101
    int-to-float v11, v2

    .line 102
    div-float/2addr v10, v11

    .line 103
    invoke-static {v9, v3, v10}, Lpv7;->e(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-float v10, v9, p1

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    cmpg-float v11, v11, v7

    .line 114
    .line 115
    if-gtz v11, :cond_1

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v8, v9

    .line 122
    :cond_1
    if-eq v6, v2, :cond_2

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move p1, v8

    .line 128
    :cond_3
    invoke-virtual {v0}, Lln4;->e()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    cmpg-float v1, p1, v1

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0}, Lln4;->e()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpg-float v0, p1, v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lk46;->e:Luj2;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0, p1}, Lk46;->d(F)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p0, p0, Lk46;->b:Lsj2;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    move v4, v5

    .line 169
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

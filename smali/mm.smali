.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILsj2;)V
    .locals 0

    .line 1
    iput p1, p0, Lmm;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmm;->X:Lsj2;

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
    .locals 5

    .line 1
    iget v0, p0, Lmm;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lmm;->X:Lsj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lks5;

    .line 11
    .line 12
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v0

    .line 42
    :goto_1
    new-instance v2, Lj05;

    .line 43
    .line 44
    cmpg-float v3, p0, v0

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    move p0, v0

    .line 49
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, p0, v3

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    move p0, v3

    .line 56
    :cond_3
    new-instance v4, Llq0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Llq0;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, p0, v4, v0}, Lj05;-><init>(FLlq0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lis5;->f(Lks5;Lj05;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Llj1;

    .line 70
    .line 71
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lif4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Llj1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lgq1;

    .line 88
    .line 89
    iget p0, p0, Lgq1;->i:F

    .line 90
    .line 91
    invoke-interface {p1, p0}, Llj1;->N0(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    const-wide v0, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr p0, v0

    .line 102
    new-instance v0, Lx43;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lx43;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast p1, Lif4;

    .line 109
    .line 110
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    check-cast p1, Lrg5;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Lif4;

    .line 125
    .line 126
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    check-cast p1, Lif4;

    .line 137
    .line 138
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    check-cast p1, Lrp2;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-interface {p1, p0}, Lrp2;->p(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Lrp2;->k(F)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    check-cast p1, Lfv4;

    .line 165
    .line 166
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    check-cast p1, Lrp2;

    .line 171
    .line 172
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

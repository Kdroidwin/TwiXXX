.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjk2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc50;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lc50;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Lc50;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lc50;->i:I

    iput-object p1, p0, Lc50;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lc50;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc50;->i:I

    .line 4
    .line 5
    iget-wide v2, v0, Lc50;->X:J

    .line 6
    .line 7
    sget-object v4, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v5, v0, Lc50;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lsj2;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lks1;

    .line 19
    .line 20
    invoke-interface {v5}, Lsj2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lrr8;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x76

    .line 39
    .line 40
    iget-wide v7, v0, Lc50;->X:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    invoke-static/range {v6 .. v15}, Lks1;->M0(Lks1;JJJFII)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    check-cast v5, Lwq4;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lvq4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, v2, v3}, Lvq4;->A(Lvq4;Lwq4;J)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    check-cast v5, Luj2;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lqc3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lqc3;->B()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v2, v3, v0, v1}, Le53;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Le53;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Le53;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v4

    .line 91
    :pswitch_2
    check-cast v5, Lvf3;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Luj;

    .line 96
    .line 97
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx43;

    .line 102
    .line 103
    iget-wide v0, v0, Lx43;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lx43;->c(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v5, v0, v1}, Lvf3;->d(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lvf3;->c:Lr33;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr33;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_3
    check-cast v5, Lln4;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    check-cast v6, Lks1;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lln4;->e()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    const v5, 0x3eb33333    # 0.35f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v0}, Lpv7;->e(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v2, v3}, Lds0;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0x7e

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v6 .. v15}, Lks1;->M0(Lks1;JJJFII)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

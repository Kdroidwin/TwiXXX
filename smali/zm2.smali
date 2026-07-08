.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(ZLuj2;Lk14;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lzm2;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzm2;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzm2;->Y:Luj2;

    .line 6
    .line 7
    iput-object p3, p0, Lzm2;->Z:Lk14;

    .line 8
    .line 9
    iput-boolean p4, p0, Lzm2;->m0:Z

    .line 10
    .line 11
    iput p5, p0, Lzm2;->n0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzm2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lzm2;->n0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-boolean v4, v0, Lzm2;->X:Z

    .line 30
    .line 31
    iget-object v5, v0, Lzm2;->Y:Luj2;

    .line 32
    .line 33
    iget-object v6, v0, Lzm2;->Z:Lk14;

    .line 34
    .line 35
    iget-boolean v7, v0, Lzm2;->m0:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lc04;->l(ZLuj2;Lk14;ZLol2;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Lol2;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Los8;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-boolean v10, v0, Lzm2;->X:Z

    .line 59
    .line 60
    iget-object v11, v0, Lzm2;->Y:Luj2;

    .line 61
    .line 62
    iget-object v12, v0, Lzm2;->Z:Lk14;

    .line 63
    .line 64
    iget-boolean v13, v0, Lzm2;->m0:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Ly60;->e(ZLuj2;Lk14;ZLol2;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v7, p1

    .line 71
    .line 72
    check-cast v7, Lol2;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Los8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-boolean v3, v0, Lzm2;->X:Z

    .line 88
    .line 89
    iget-object v4, v0, Lzm2;->Y:Luj2;

    .line 90
    .line 91
    iget-object v5, v0, Lzm2;->Z:Lk14;

    .line 92
    .line 93
    iget-boolean v6, v0, Lzm2;->m0:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Ly60;->d(ZLuj2;Lk14;ZLol2;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object/from16 v13, p1

    .line 100
    .line 101
    check-cast v13, Lol2;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Los8;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-boolean v9, v0, Lzm2;->X:Z

    .line 117
    .line 118
    iget-object v10, v0, Lzm2;->Y:Luj2;

    .line 119
    .line 120
    iget-object v11, v0, Lzm2;->Z:Lk14;

    .line 121
    .line 122
    iget-boolean v12, v0, Lzm2;->m0:Z

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Ly60;->d(ZLuj2;Lk14;ZLol2;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    move-object/from16 v7, p1

    .line 129
    .line 130
    check-cast v7, Lol2;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Los8;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-boolean v3, v0, Lzm2;->X:Z

    .line 146
    .line 147
    iget-object v4, v0, Lzm2;->Y:Luj2;

    .line 148
    .line 149
    iget-object v5, v0, Lzm2;->Z:Lk14;

    .line 150
    .line 151
    iget-boolean v6, v0, Lzm2;->m0:Z

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lbg8;->k(ZLuj2;Lk14;ZLol2;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

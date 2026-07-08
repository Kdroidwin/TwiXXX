.class public final synthetic Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lda4;Lk14;ZLc67;II)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput p6, p0, Lgr3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgr3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgr3;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgr3;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgr3;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Lgr3;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lgr3;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lgr3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr3;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lgr3;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lgr3;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Lgr3;->X:Z

    iput-object p5, p0, Lgr3;->Y:Ljava/lang/Object;

    iput p6, p0, Lgr3;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;ZLjava/lang/Object;Lik2;II)V
    .locals 0

    .line 20
    iput p7, p0, Lgr3;->i:I

    iput-object p1, p0, Lgr3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lgr3;->m0:Ljava/lang/Object;

    iput-boolean p3, p0, Lgr3;->X:Z

    iput-object p4, p0, Lgr3;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lgr3;->o0:Ljava/lang/Object;

    iput p6, p0, Lgr3;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgr3;->i:I

    .line 4
    .line 5
    iget v2, v0, Lgr3;->Z:I

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lgr3;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgr3;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgr3;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgr3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lda4;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lk14;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lc67;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lol2;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Los8;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-boolean v12, v0, Lgr3;->X:Z

    .line 49
    .line 50
    iget v0, v0, Lgr3;->Z:I

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v9 .. v16}, Lwt8;->h(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lda4;Lk14;ZLc67;Lol2;II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v16, v8

    .line 59
    .line 60
    check-cast v16, Lsj2;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Lk14;

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Lyy;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    check-cast v20, Llx0;

    .line 73
    .line 74
    move-object/from16 v21, p1

    .line 75
    .line 76
    check-cast v21, Lol2;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Los8;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    iget-boolean v0, v0, Lgr3;->X:Z

    .line 92
    .line 93
    move/from16 v18, v0

    .line 94
    .line 95
    invoke-static/range {v16 .. v22}, Lun8;->c(Lsj2;Lk14;ZLyy;Llx0;Lol2;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v5, Llg4;

    .line 104
    .line 105
    check-cast v8, Lsj2;

    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, Lol2;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Los8;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v4, v6

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v7

    .line 127
    iget-boolean v7, v0, Lgr3;->X:Z

    .line 128
    .line 129
    invoke-static/range {v4 .. v10}, Lhh4;->a(Ljava/lang/String;Ljava/lang/String;Llg4;ZLsj2;Lol2;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    move-object v11, v8

    .line 134
    check-cast v11, Lsj2;

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    check-cast v12, Lk14;

    .line 138
    .line 139
    move-object v14, v7

    .line 140
    check-cast v14, Lzw2;

    .line 141
    .line 142
    move-object v15, v5

    .line 143
    check-cast v15, Lik2;

    .line 144
    .line 145
    move-object/from16 v16, p1

    .line 146
    .line 147
    check-cast v16, Lol2;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    invoke-static {v1}, Los8;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    iget-boolean v13, v0, Lgr3;->X:Z

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lwu7;->f(Lsj2;Lk14;ZLzw2;Lik2;Lol2;I)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

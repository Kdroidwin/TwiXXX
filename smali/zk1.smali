.class public final synthetic Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljk2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Ljk2;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Llx0;Lk14;Lik2;Lkk2;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzk1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk1;->X:Ljk2;

    .line 8
    .line 9
    iput-object p2, p0, Lzk1;->Y:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Lzk1;->o0:Lik2;

    .line 12
    .line 13
    iput-object p4, p0, Lzk1;->n0:Ljk2;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzk1;->Z:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lzk1;->m0:Z

    .line 18
    .line 19
    iput p7, p0, Lzk1;->p0:I

    .line 20
    .line 21
    iput p8, p0, Lzk1;->q0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;ZZLsj2;Lik2;III)V
    .locals 0

    .line 24
    iput p9, p0, Lzk1;->i:I

    iput-object p1, p0, Lzk1;->X:Ljk2;

    iput-object p2, p0, Lzk1;->Y:Lk14;

    iput-boolean p3, p0, Lzk1;->Z:Z

    iput-boolean p4, p0, Lzk1;->m0:Z

    iput-object p5, p0, Lzk1;->n0:Ljk2;

    iput-object p6, p0, Lzk1;->o0:Lik2;

    iput p7, p0, Lzk1;->p0:I

    iput p8, p0, Lzk1;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk1;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lzk1;->p0:I

    .line 8
    .line 9
    iget-object v4, v0, Lzk1;->n0:Ljk2;

    .line 10
    .line 11
    iget-object v5, v0, Lzk1;->X:Ljk2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Llx0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkk2;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lol2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Los8;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v7, v0, Lzk1;->Y:Lk14;

    .line 40
    .line 41
    iget-object v8, v0, Lzk1;->o0:Lik2;

    .line 42
    .line 43
    iget-boolean v10, v0, Lzk1;->Z:Z

    .line 44
    .line 45
    iget-boolean v11, v0, Lzk1;->m0:Z

    .line 46
    .line 47
    iget v14, v0, Lzk1;->q0:I

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lbg8;->m(Llx0;Lk14;Lik2;Lkk2;ZZLol2;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Lsj2;

    .line 55
    .line 56
    move-object/from16 v19, v4

    .line 57
    .line 58
    check-cast v19, Lsj2;

    .line 59
    .line 60
    move-object/from16 v21, p1

    .line 61
    .line 62
    check-cast v21, Lol2;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Los8;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-object v1, v0, Lzk1;->Y:Lk14;

    .line 78
    .line 79
    iget-boolean v3, v0, Lzk1;->Z:Z

    .line 80
    .line 81
    iget-boolean v4, v0, Lzk1;->m0:Z

    .line 82
    .line 83
    iget-object v5, v0, Lzk1;->o0:Lik2;

    .line 84
    .line 85
    iget v0, v0, Lzk1;->q0:I

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object v6, v5

    .line 102
    check-cast v6, Lsj2;

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    check-cast v10, Lsj2;

    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    check-cast v12, Lol2;

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
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Los8;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v7, v0, Lzk1;->Y:Lk14;

    .line 125
    .line 126
    iget-boolean v8, v0, Lzk1;->Z:Z

    .line 127
    .line 128
    iget-boolean v9, v0, Lzk1;->m0:Z

    .line 129
    .line 130
    iget-object v11, v0, Lzk1;->o0:Lik2;

    .line 131
    .line 132
    iget v14, v0, Lzk1;->q0:I

    .line 133
    .line 134
    invoke-static/range {v6 .. v14}, Lzb8;->o(Lsj2;Lk14;ZZLsj2;Lik2;Lol2;II)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

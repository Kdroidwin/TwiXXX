.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Lql4;

.field public final synthetic n0:J

.field public final synthetic o0:J

.field public final synthetic p0:Lkk2;

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;ZLql4;JJLkk2;II)V
    .locals 0

    .line 1
    iput p11, p0, Ldn2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn2;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Ldn2;->Y:Lk14;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldn2;->Z:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldn2;->m0:Lql4;

    .line 10
    .line 11
    iput-wide p5, p0, Ldn2;->n0:J

    .line 12
    .line 13
    iput-wide p7, p0, Ldn2;->o0:J

    .line 14
    .line 15
    iput-object p9, p0, Ldn2;->p0:Lkk2;

    .line 16
    .line 17
    iput p10, p0, Ldn2;->q0:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn2;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ldn2;->p0:Lkk2;

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget v4, v0, Ldn2;->q0:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    check-cast v14, Lol2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Los8;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget-object v5, v0, Ldn2;->X:Lsj2;

    .line 32
    .line 33
    iget-object v6, v0, Ldn2;->Y:Lk14;

    .line 34
    .line 35
    iget-boolean v7, v0, Ldn2;->Z:Z

    .line 36
    .line 37
    iget-object v8, v0, Ldn2;->m0:Lql4;

    .line 38
    .line 39
    iget-wide v9, v0, Ldn2;->n0:J

    .line 40
    .line 41
    iget-wide v11, v0, Ldn2;->o0:J

    .line 42
    .line 43
    iget-object v13, v0, Ldn2;->p0:Lkk2;

    .line 44
    .line 45
    invoke-static/range {v5 .. v15}, Lc04;->b(Lsj2;Lk14;ZLql4;JJLkk2;Lol2;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object/from16 v24, v2

    .line 50
    .line 51
    check-cast v24, Llx0;

    .line 52
    .line 53
    move-object/from16 v25, p1

    .line 54
    .line 55
    check-cast v25, Lol2;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v4, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Los8;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    iget-object v1, v0, Ldn2;->X:Lsj2;

    .line 71
    .line 72
    iget-object v2, v0, Ldn2;->Y:Lk14;

    .line 73
    .line 74
    iget-boolean v4, v0, Ldn2;->Z:Z

    .line 75
    .line 76
    iget-object v5, v0, Ldn2;->m0:Lql4;

    .line 77
    .line 78
    iget-wide v6, v0, Ldn2;->n0:J

    .line 79
    .line 80
    iget-wide v8, v0, Ldn2;->o0:J

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v4

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move-wide/from16 v20, v6

    .line 91
    .line 92
    move-wide/from16 v22, v8

    .line 93
    .line 94
    invoke-static/range {v16 .. v26}, Lc04;->c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    move-object/from16 v18, v2

    .line 99
    .line 100
    check-cast v18, Llx0;

    .line 101
    .line 102
    move-object/from16 v19, p1

    .line 103
    .line 104
    check-cast v19, Lol2;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Los8;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    iget-object v10, v0, Ldn2;->X:Lsj2;

    .line 120
    .line 121
    iget-object v11, v0, Ldn2;->Y:Lk14;

    .line 122
    .line 123
    iget-boolean v12, v0, Ldn2;->Z:Z

    .line 124
    .line 125
    iget-object v13, v0, Ldn2;->m0:Lql4;

    .line 126
    .line 127
    iget-wide v14, v0, Ldn2;->n0:J

    .line 128
    .line 129
    iget-wide v0, v0, Ldn2;->o0:J

    .line 130
    .line 131
    move-wide/from16 v16, v0

    .line 132
    .line 133
    invoke-static/range {v10 .. v20}, Lbg8;->c(Lsj2;Lk14;ZLql4;JJLlx0;Lol2;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

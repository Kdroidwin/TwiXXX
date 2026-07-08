.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj2;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Li91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->m0:Ljava/lang/Object;

    iput-object p2, p0, Li91;->n0:Ljava/lang/Object;

    iput-object p3, p0, Li91;->o0:Ljava/lang/Object;

    iput-object p4, p0, Li91;->p0:Ljava/lang/Object;

    iput-boolean p5, p0, Li91;->X:Z

    iput p6, p0, Li91;->Y:I

    iput p7, p0, Li91;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Llz2;Ljava/lang/String;Lds0;ZLsj2;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Li91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->n0:Ljava/lang/Object;

    iput-object p2, p0, Li91;->o0:Ljava/lang/Object;

    iput-object p3, p0, Li91;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Li91;->X:Z

    iput-object p5, p0, Li91;->m0:Ljava/lang/Object;

    iput p6, p0, Li91;->Y:I

    iput p7, p0, Li91;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lk14;ZLzw2;Lik2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li91;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li91;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li91;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Li91;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Li91;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li91;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Li91;->Y:I

    .line 18
    .line 19
    iput p7, p0, Li91;->Z:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li91;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Li91;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Li91;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li91;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Li91;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Li91;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Llz2;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lds0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lsj2;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lol2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Los8;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v11, v0, Li91;->X:Z

    .line 50
    .line 51
    iget v15, v0, Li91;->Z:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lrq8;->a(Llz2;Ljava/lang/String;Lds0;ZLsj2;Lol2;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v4

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v7

    .line 62
    .line 63
    check-cast v17, Luj2;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v23, p1

    .line 74
    .line 75
    check-cast v23, Lol2;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Los8;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    sget-object v18, Lh14;->i:Lh14;

    .line 91
    .line 92
    iget-boolean v1, v0, Li91;->X:Z

    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    iget v0, v0, Li91;->Z:I

    .line 97
    .line 98
    move/from16 v25, v0

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    .line 102
    invoke-static/range {v16 .. v25}, Ltb8;->g(Ljava/lang/String;Luj2;Lk14;Ljava/lang/String;Ljava/lang/String;ZILol2;II)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    check-cast v4, Lsj2;

    .line 107
    .line 108
    check-cast v7, Lk14;

    .line 109
    .line 110
    check-cast v6, Lzw2;

    .line 111
    .line 112
    check-cast v5, Lik2;

    .line 113
    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    check-cast v8, Lol2;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v3, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Los8;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v5

    .line 134
    iget-boolean v5, v0, Li91;->X:Z

    .line 135
    .line 136
    iget v10, v0, Li91;->Z:I

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Ljg8;->g(Lsj2;Lk14;ZLzw2;Lik2;Lol2;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

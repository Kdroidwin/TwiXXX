.class public final synthetic Lt41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljk2;

.field public final synthetic i:I

.field public final synthetic m0:Lk14;

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld44;ZZLsj2;Lk14;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lt41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt41;->o0:Ljava/lang/Object;

    iput-boolean p2, p0, Lt41;->X:Z

    iput-boolean p3, p0, Lt41;->Y:Z

    iput-object p4, p0, Lt41;->Z:Ljk2;

    iput-object p5, p0, Lt41;->m0:Lk14;

    iput p6, p0, Lt41;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(Lk14;ZZLsj2;Lik2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt41;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt41;->m0:Lk14;

    .line 8
    .line 9
    iput-boolean p2, p0, Lt41;->X:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lt41;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lt41;->Z:Ljk2;

    .line 14
    .line 15
    iput-object p5, p0, Lt41;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lt41;->n0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLuj2;Lk14;Lnh6;ZI)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lt41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt41;->X:Z

    iput-object p2, p0, Lt41;->Z:Ljk2;

    iput-object p3, p0, Lt41;->m0:Lk14;

    iput-object p4, p0, Lt41;->o0:Ljava/lang/Object;

    iput-boolean p5, p0, Lt41;->Y:Z

    iput p6, p0, Lt41;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(ZLuj2;Lyy;Lk14;ZI)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lt41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt41;->X:Z

    iput-object p2, p0, Lt41;->Z:Ljk2;

    iput-object p3, p0, Lt41;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lt41;->m0:Lk14;

    iput-boolean p5, p0, Lt41;->Y:Z

    iput p6, p0, Lt41;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lt41;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, Lt41;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt41;->Z:Ljk2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Luj2;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lnh6;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lol2;

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
    move-result v12

    .line 39
    iget-boolean v6, v0, Lt41;->X:Z

    .line 40
    .line 41
    iget-object v8, v0, Lt41;->m0:Lk14;

    .line 42
    .line 43
    iget-boolean v10, v0, Lt41;->Y:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lka9;->a(ZLuj2;Lk14;Lnh6;ZLol2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Luj2;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Lyy;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lol2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Los8;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-boolean v13, v0, Lt41;->X:Z

    .line 73
    .line 74
    iget-object v1, v0, Lt41;->m0:Lk14;

    .line 75
    .line 76
    iget-boolean v0, v0, Lt41;->Y:Z

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Ly60;->f(ZLuj2;Lyy;Lk14;ZLol2;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v4, Ld44;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lsj2;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lol2;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Los8;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v3, v4

    .line 109
    iget-boolean v4, v0, Lt41;->X:Z

    .line 110
    .line 111
    iget-boolean v5, v0, Lt41;->Y:Z

    .line 112
    .line 113
    iget-object v7, v0, Lt41;->m0:Lk14;

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lgt;->b(Ld44;ZZLsj2;Lk14;Lol2;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    move-object v13, v5

    .line 120
    check-cast v13, Lsj2;

    .line 121
    .line 122
    move-object v14, v4

    .line 123
    check-cast v14, Lik2;

    .line 124
    .line 125
    move-object/from16 v15, p1

    .line 126
    .line 127
    check-cast v15, Lol2;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Los8;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-object v10, v0, Lt41;->m0:Lk14;

    .line 143
    .line 144
    iget-boolean v11, v0, Lt41;->X:Z

    .line 145
    .line 146
    iget-boolean v12, v0, Lt41;->Y:Z

    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lv41;->h(Lk14;ZZLsj2;Lik2;Lol2;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

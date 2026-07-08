.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljk2;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLuj2;Lk14;II)V
    .locals 0

    .line 20
    const/4 p7, 0x3

    iput p7, p0, Lir3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lir3;->Y:J

    iput-object p4, p0, Lir3;->m0:Ljk2;

    iput-object p5, p0, Lir3;->n0:Ljava/lang/Object;

    iput p6, p0, Lir3;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lik2;Lkk2;JI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lir3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->X:Ljava/lang/Object;

    iput-object p2, p0, Lir3;->m0:Ljk2;

    iput-object p3, p0, Lir3;->n0:Ljava/lang/Object;

    iput-wide p4, p0, Lir3;->Y:J

    iput p6, p0, Lir3;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Llx0;Llx0;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lir3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lir3;->m0:Ljk2;

    .line 10
    .line 11
    iput-object p3, p0, Lir3;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lir3;->Y:J

    .line 14
    .line 15
    iput p6, p0, Lir3;->Z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;JLc14;Llx0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lir3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->m0:Ljk2;

    iput-wide p2, p0, Lir3;->Y:J

    iput-object p4, p0, Lir3;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lir3;->X:Ljava/lang/Object;

    iput p6, p0, Lir3;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir3;->i:I

    .line 4
    .line 5
    iget v2, v0, Lir3;->Z:I

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object v4, v0, Lir3;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lir3;->m0:Ljk2;

    .line 12
    .line 13
    iget-object v6, v0, Lir3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Luj2;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lk14;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lol2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x181

    .line 39
    .line 40
    invoke-static {v1}, Los8;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-wide v8, v0, Lir3;->Y:J

    .line 45
    .line 46
    iget v12, v0, Lir3;->Z:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v14}, Lwu7;->o(Ljava/lang/String;JLuj2;Lk14;ILol2;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v15, v5

    .line 53
    check-cast v15, Lsj2;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    check-cast v18, Lc14;

    .line 58
    .line 59
    move-object/from16 v19, v6

    .line 60
    .line 61
    check-cast v19, Llx0;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lol2;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Los8;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-wide v0, v0, Lir3;->Y:J

    .line 81
    .line 82
    move-wide/from16 v16, v0

    .line 83
    .line 84
    invoke-static/range {v15 .. v21}, Lzx7;->a(Lsj2;JLc14;Llx0;Lol2;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    check-cast v6, Llx0;

    .line 89
    .line 90
    check-cast v5, Llx0;

    .line 91
    .line 92
    check-cast v4, Llx0;

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    check-cast v9, Lol2;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v2, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Los8;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-wide v7, v0, Lir3;->Y:J

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move-object/from16 v4, v22

    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Lwu7;->c(Llx0;Llx0;Llx0;JLol2;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_2
    move-object v11, v6

    .line 123
    check-cast v11, Llx0;

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Lik2;

    .line 127
    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lkk2;

    .line 130
    .line 131
    move-object/from16 v16, p1

    .line 132
    .line 133
    check-cast v16, Lol2;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Los8;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget-wide v14, v0, Lir3;->Y:J

    .line 149
    .line 150
    invoke-static/range {v11 .. v17}, Lwu7;->n(Llx0;Lik2;Lkk2;JLol2;I)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

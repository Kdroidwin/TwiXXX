.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljk2;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLuj;Le61;Lfn0;Luj2;Luj2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld50;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ld50;->Y:J

    .line 8
    .line 9
    iput-boolean p3, p0, Ld50;->X:Z

    .line 10
    .line 11
    iput-object p4, p0, Ld50;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ld50;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ld50;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Ld50;->p0:Ljk2;

    .line 18
    .line 19
    iput-object p8, p0, Ld50;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, Ld50;->Z:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lsj2;Lk14;Lik2;ZLql4;JI)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ld50;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->m0:Ljava/lang/Object;

    iput-object p2, p0, Ld50;->n0:Ljava/lang/Object;

    iput-object p3, p0, Ld50;->o0:Ljava/lang/Object;

    iput-object p4, p0, Ld50;->p0:Ljk2;

    iput-boolean p5, p0, Ld50;->X:Z

    iput-object p6, p0, Ld50;->q0:Ljava/lang/Object;

    iput-wide p7, p0, Ld50;->Y:J

    iput p9, p0, Ld50;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld50;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ld50;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Ld50;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld50;->p0:Ljk2;

    .line 12
    .line 13
    iget-object v6, v0, Ld50;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ld50;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ld50;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Llx0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lsj2;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lk14;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lik2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lql4;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Lol2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Los8;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget-boolean v13, v0, Ld50;->X:Z

    .line 55
    .line 56
    iget-wide v0, v0, Ld50;->Y:J

    .line 57
    .line 58
    move-wide v15, v0

    .line 59
    invoke-static/range {v9 .. v18}, Lv41;->f(Llx0;Lsj2;Lk14;Lik2;ZLql4;JLol2;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v22, v8

    .line 64
    .line 65
    check-cast v22, Luj;

    .line 66
    .line 67
    move-object/from16 v23, v7

    .line 68
    .line 69
    check-cast v23, Le61;

    .line 70
    .line 71
    move-object/from16 v24, v6

    .line 72
    .line 73
    check-cast v24, Lfn0;

    .line 74
    .line 75
    move-object/from16 v25, v5

    .line 76
    .line 77
    check-cast v25, Luj2;

    .line 78
    .line 79
    move-object/from16 v26, v4

    .line 80
    .line 81
    check-cast v26, Luj2;

    .line 82
    .line 83
    move-object/from16 v27, p1

    .line 84
    .line 85
    check-cast v27, Lol2;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Los8;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v28

    .line 100
    iget-wide v3, v0, Ld50;->Y:J

    .line 101
    .line 102
    iget-boolean v0, v0, Ld50;->X:Z

    .line 103
    .line 104
    move/from16 v21, v0

    .line 105
    .line 106
    move-wide/from16 v19, v3

    .line 107
    .line 108
    invoke-static/range {v19 .. v28}, Lg99;->d(JZLuj;Le61;Lfn0;Luj2;Luj2;Lol2;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

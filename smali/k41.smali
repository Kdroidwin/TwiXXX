.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsj2;JJLk14;Lds0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lk41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lk41;->p0:Ljava/lang/Object;

    iput-wide p3, p0, Lk41;->X:J

    iput-wide p5, p0, Lk41;->Y:J

    iput-object p7, p0, Lk41;->Z:Lk14;

    iput-object p8, p0, Lk41;->q0:Ljava/lang/Object;

    iput p9, p0, Lk41;->m0:I

    iput p10, p0, Lk41;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lyf5;JJLp40;Llx0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk41;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk41;->Z:Lk14;

    .line 8
    .line 9
    iput-object p2, p0, Lk41;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lk41;->X:J

    .line 12
    .line 13
    iput-wide p5, p0, Lk41;->Y:J

    .line 14
    .line 15
    iput-object p7, p0, Lk41;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lk41;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p9, p0, Lk41;->m0:I

    .line 20
    .line 21
    iput p10, p0, Lk41;->n0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk41;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lk41;->m0:I

    .line 8
    .line 9
    iget-object v4, v0, Lk41;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk41;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk41;->o0:Ljava/lang/Object;

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
    move-object v8, v5

    .line 22
    check-cast v8, Lsj2;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lds0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lol2;

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
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Los8;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-wide v9, v0, Lk41;->X:J

    .line 45
    .line 46
    iget-wide v11, v0, Lk41;->Y:J

    .line 47
    .line 48
    iget-object v13, v0, Lk41;->Z:Lk14;

    .line 49
    .line 50
    iget v0, v0, Lk41;->n0:I

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    invoke-static/range {v7 .. v17}, Ltb8;->d(Ljava/lang/String;Lsj2;JJLk14;Lds0;Lol2;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v18, v6

    .line 59
    .line 60
    check-cast v18, Lyf5;

    .line 61
    .line 62
    move-object/from16 v23, v5

    .line 63
    .line 64
    check-cast v23, Lp40;

    .line 65
    .line 66
    move-object/from16 v24, v4

    .line 67
    .line 68
    check-cast v24, Llx0;

    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    check-cast v25, Lol2;

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
    move-result v26

    .line 87
    iget-object v1, v0, Lk41;->Z:Lk14;

    .line 88
    .line 89
    iget-wide v3, v0, Lk41;->X:J

    .line 90
    .line 91
    iget-wide v5, v0, Lk41;->Y:J

    .line 92
    .line 93
    iget v0, v0, Lk41;->n0:I

    .line 94
    .line 95
    move/from16 v27, v0

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-wide/from16 v19, v3

    .line 100
    .line 101
    move-wide/from16 v21, v5

    .line 102
    .line 103
    invoke-static/range {v17 .. v27}, Lv41;->x(Lk14;Lyf5;JJLp40;Llx0;Lol2;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

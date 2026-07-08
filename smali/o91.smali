.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llx0;Lk14;Lik2;Llx0;JZI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lo91;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo91;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo91;->X:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Lo91;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo91;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lo91;->Z:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lo91;->Y:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls36;Lv64;Lk14;Lm36;ZJI)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput p8, p0, Lo91;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91;->m0:Ljava/lang/Object;

    iput-object p2, p0, Lo91;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lo91;->X:Lk14;

    iput-object p4, p0, Lo91;->o0:Ljava/lang/Object;

    iput-boolean p5, p0, Lo91;->Y:Z

    iput-wide p6, p0, Lo91;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo91;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lo91;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo91;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo91;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ls36;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lv64;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lm36;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lol2;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Los8;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v8, v0, Lo91;->X:Lk14;

    .line 44
    .line 45
    iget-boolean v10, v0, Lo91;->Y:Z

    .line 46
    .line 47
    iget-wide v11, v0, Lo91;->Z:J

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v14}, Ls36;->a(Lv64;Lk14;Lm36;ZJLol2;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Llx0;

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    check-cast v17, Lik2;

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    check-cast v18, Llx0;

    .line 63
    .line 64
    move-object/from16 v22, p1

    .line 65
    .line 66
    check-cast v22, Lol2;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x1b0c07

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Los8;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    iget-object v1, v0, Lo91;->X:Lk14;

    .line 83
    .line 84
    iget-wide v3, v0, Lo91;->Z:J

    .line 85
    .line 86
    iget-boolean v0, v0, Lo91;->Y:Z

    .line 87
    .line 88
    move/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-wide/from16 v19, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v23}, Ljg8;->c(Llx0;Lk14;Lik2;Llx0;JZLol2;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

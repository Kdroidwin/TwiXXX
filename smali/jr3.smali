.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(ZLk14;Lf55;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljr3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ljr3;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljr3;->Y:Lk14;

    .line 10
    .line 11
    iput-object p3, p0, Ljr3;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljr3;->Z:Z

    .line 14
    .line 15
    iput p5, p0, Ljr3;->n0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLk14;ZLg55;II)V
    .locals 0

    .line 18
    iput p6, p0, Ljr3;->i:I

    iput-boolean p1, p0, Ljr3;->X:Z

    iput-object p2, p0, Ljr3;->Y:Lk14;

    iput-boolean p3, p0, Ljr3;->Z:Z

    iput-object p4, p0, Ljr3;->m0:Ljava/lang/Object;

    iput p5, p0, Ljr3;->n0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljr3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ljr3;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, Ljr3;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lf55;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lol2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Los8;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-boolean v5, v0, Ljr3;->X:Z

    .line 35
    .line 36
    iget-object v6, v0, Ljr3;->Y:Lk14;

    .line 37
    .line 38
    iget-boolean v8, v0, Ljr3;->Z:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lfr8;->a(ZLk14;Lf55;ZLol2;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v14, v4

    .line 45
    check-cast v14, Lg55;

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    check-cast v15, Lol2;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Los8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-boolean v11, v0, Ljr3;->X:Z

    .line 65
    .line 66
    iget-object v12, v0, Ljr3;->Y:Lk14;

    .line 67
    .line 68
    iget-boolean v13, v0, Ljr3;->Z:Z

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lir8;->a(ZLk14;ZLg55;Lol2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object v6, v4

    .line 75
    check-cast v6, Lg55;

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, Lol2;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Los8;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-boolean v3, v0, Ljr3;->X:Z

    .line 95
    .line 96
    iget-object v4, v0, Ljr3;->Y:Lk14;

    .line 97
    .line 98
    iget-boolean v5, v0, Ljr3;->Z:Z

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lwu7;->j(ZLk14;ZLg55;Lol2;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

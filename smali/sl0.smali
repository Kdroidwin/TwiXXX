.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk14;FLul4;Llx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsl0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl0;->X:Lk14;

    .line 8
    .line 9
    iput p2, p0, Lsl0;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Lsl0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsl0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lsl0;->m0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lk14;Ljava/lang/Float;Lk05;FI)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lsl0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl0;->X:Lk14;

    iput-object p2, p0, Lsl0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lsl0;->Z:Ljava/lang/Object;

    iput p4, p0, Lsl0;->Y:F

    iput p5, p0, Lsl0;->m0:I

    return-void
.end method

.method public synthetic constructor <init>(Lk14;Lql0;FLlx0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lsl0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl0;->X:Lk14;

    iput-object p2, p0, Lsl0;->n0:Ljava/lang/Object;

    iput p3, p0, Lsl0;->Y:F

    iput-object p4, p0, Lsl0;->Z:Ljava/lang/Object;

    iput p5, p0, Lsl0;->m0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsl0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lsl0;->m0:I

    .line 8
    .line 9
    iget-object v4, v0, Lsl0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsl0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/Float;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lk05;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lol2;

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
    move-result v11

    .line 39
    iget-object v6, v0, Lsl0;->X:Lk14;

    .line 40
    .line 41
    iget v9, v0, Lsl0;->Y:F

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lgq8;->b(Lk14;Ljava/lang/Float;Lk05;FLol2;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v5

    .line 48
    check-cast v14, Lul4;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Llx0;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lol2;

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
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Los8;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-object v12, v0, Lsl0;->X:Lk14;

    .line 71
    .line 72
    iget v13, v0, Lsl0;->Y:F

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Ltb8;->f(Lk14;FLul4;Llx0;Lol2;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast v5, Lql0;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Llx0;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Lol2;

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
    move-result v8

    .line 100
    iget-object v3, v0, Lsl0;->X:Lk14;

    .line 101
    .line 102
    iget v0, v0, Lsl0;->Y:F

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    move v5, v0

    .line 106
    invoke-static/range {v3 .. v8}, Las3;->a(Lk14;Lql0;FLlx0;Lol2;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

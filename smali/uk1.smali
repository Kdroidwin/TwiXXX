.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILmg3;Llx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luk1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Luk1;->Z:I

    .line 10
    .line 11
    iput-object p3, p0, Luk1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Luk1;->m0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk14;Ljava/lang/Object;III)V
    .locals 0

    .line 18
    iput p6, p0, Luk1;->i:I

    iput-object p1, p0, Luk1;->X:Ljava/lang/Object;

    iput-object p2, p0, Luk1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Luk1;->n0:Ljava/lang/Object;

    iput p4, p0, Luk1;->Z:I

    iput p5, p0, Luk1;->m0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk1;->i:I

    .line 4
    .line 5
    iget v2, v0, Luk1;->Z:I

    .line 6
    .line 7
    iget-object v3, v0, Luk1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget-object v5, v0, Luk1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luk1;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lmg3;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Llx0;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lol2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, v0, Luk1;->m0:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Los8;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v7, v0, Luk1;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v0, Luk1;->Z:I

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lga9;->a(Ljava/lang/Object;ILmg3;Llx0;Lol2;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object v13, v3

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    move-object v14, v5

    .line 55
    check-cast v14, Lk14;

    .line 56
    .line 57
    move-object v15, v6

    .line 58
    check-cast v15, Lik2;

    .line 59
    .line 60
    move-object/from16 v16, p1

    .line 61
    .line 62
    check-cast v16, Lol2;

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
    or-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Los8;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget v0, v0, Luk1;->m0:I

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lzb8;->f(Ljava/lang/String;Lk14;Lik2;Lol2;II)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Lk14;

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Lol2;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Los8;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Luk1;->m0:I

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v3

    .line 113
    invoke-static/range {v5 .. v10}, Lzb8;->b(Ljava/lang/String;Lk14;Ljava/lang/String;Lol2;II)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lck;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lgt6;

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Llx0;

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgt6;Lk14;Luj2;Lga;Luj2;Luj2;Llx0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lck;->i:I

    .line 25
    iput-object p1, p0, Lck;->X:Lgt6;

    iput-object p2, p0, Lck;->Z:Lk14;

    iput-object p3, p0, Lck;->Y:Luj2;

    iput-object p4, p0, Lck;->q0:Ljava/lang/Object;

    iput-object p5, p0, Lck;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lck;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lck;->m0:Llx0;

    iput p8, p0, Lck;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgt6;Luj2;Lk14;Llz1;Lq12;Lik2;Llx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lck;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lck;->X:Lgt6;

    .line 5
    .line 6
    iput-object p2, p0, Lck;->Y:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lck;->Z:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lck;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lck;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lck;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lck;->m0:Llx0;

    .line 17
    .line 18
    iput p8, p0, Lck;->n0:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lck;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lck;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, Lck;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lck;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lck;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lol2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, Llz1;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Lq12;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Lik2;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Los8;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v7, v0, Lck;->X:Lgt6;

    .line 45
    .line 46
    iget-object v8, v0, Lck;->Y:Luj2;

    .line 47
    .line 48
    iget-object v9, v0, Lck;->Z:Lk14;

    .line 49
    .line 50
    iget-object v13, v0, Lck;->m0:Llx0;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Ll63;->a(Lgt6;Luj2;Lk14;Llz1;Lq12;Lik2;Llx0;Lol2;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, Lol2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    check-cast v19, Lga;

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    check-cast v20, Luj2;

    .line 74
    .line 75
    move-object/from16 v21, v5

    .line 76
    .line 77
    check-cast v21, Luj2;

    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Los8;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v1, v0, Lck;->X:Lgt6;

    .line 86
    .line 87
    iget-object v3, v0, Lck;->Z:Lk14;

    .line 88
    .line 89
    iget-object v4, v0, Lck;->Y:Luj2;

    .line 90
    .line 91
    iget-object v0, v0, Lck;->m0:Llx0;

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lk63;->c(Lgt6;Lk14;Luj2;Lga;Luj2;Luj2;Llx0;Lol2;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

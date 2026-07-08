.class public final Lgh;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljk2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljk2;III)V
    .locals 0

    .line 1
    iput p7, p0, Lgh;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgh;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgh;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgh;->o0:Ljk2;

    .line 10
    .line 11
    iput p5, p0, Lgh;->X:I

    .line 12
    .line 13
    iput p6, p0, Lgh;->Y:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lgh;->X:I

    .line 8
    .line 9
    iget-object v4, v0, Lgh;->o0:Ljk2;

    .line 10
    .line 11
    iget-object v5, v0, Lgh;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgh;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgh;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lol2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Luj2;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lk14;

    .line 36
    .line 37
    move-object v10, v5

    .line 38
    check-cast v10, Luj2;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Luj2;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Los8;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v14, v0, Lgh;->Y:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lja2;->a(Luj2;Lk14;Luj2;Luj2;Lol2;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lol2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-object v15, v7

    .line 67
    check-cast v15, Lhw4;

    .line 68
    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    check-cast v16, Lsj2;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Liw4;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    check-cast v18, Llx0;

    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Los8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget v0, v0, Lgh;->Y:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lih;->a(Lhw4;Lsj2;Liw4;Llx0;Lol2;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

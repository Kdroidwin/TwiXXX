.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lik2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLik2;III)V
    .locals 0

    .line 1
    iput p7, p0, Lt70;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt70;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt70;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lt70;->X:Z

    .line 8
    .line 9
    iput-object p4, p0, Lt70;->o0:Lik2;

    .line 10
    .line 11
    iput p5, p0, Lt70;->Y:I

    .line 12
    .line 13
    iput p6, p0, Lt70;->Z:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt70;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lt70;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lt70;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt70;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

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
    iget-boolean v8, v0, Lt70;->X:Z

    .line 40
    .line 41
    iget-object v9, v0, Lt70;->o0:Lik2;

    .line 42
    .line 43
    iget v12, v0, Lt70;->Z:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lk79;->e(Ljava/lang/String;Ljava/lang/String;ZLik2;Lol2;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lk14;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lga;

    .line 54
    .line 55
    iget-object v1, v0, Lt70;->o0:Lik2;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    check-cast v16, Llx0;

    .line 60
    .line 61
    move-object/from16 v17, p1

    .line 62
    .line 63
    check-cast v17, Lol2;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Los8;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    iget-boolean v15, v0, Lt70;->X:Z

    .line 79
    .line 80
    iget v0, v0, Lt70;->Z:I

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Lh99;->a(Lk14;Lga;ZLlx0;Lol2;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

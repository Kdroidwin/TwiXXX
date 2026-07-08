.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llz2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I

.field public final synthetic m0:Lk14;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Llz2;Ljava/lang/String;Lsj2;Lk14;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Ly31;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly31;->X:Llz2;

    .line 8
    .line 9
    iput-object p2, p0, Ly31;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ly31;->Z:Lsj2;

    .line 12
    .line 13
    iput-object p4, p0, Ly31;->m0:Lk14;

    .line 14
    .line 15
    iput p6, p0, Ly31;->n0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Llz2;Ljava/lang/String;Lsj2;Lk14;IIB)V
    .locals 0

    .line 18
    iput p6, p0, Ly31;->i:I

    iput-object p1, p0, Ly31;->X:Llz2;

    iput-object p2, p0, Ly31;->Y:Ljava/lang/String;

    iput-object p3, p0, Ly31;->Z:Lsj2;

    iput-object p4, p0, Ly31;->m0:Lk14;

    iput p5, p0, Ly31;->n0:I

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
    iget v1, v0, Ly31;->i:I

    .line 4
    .line 5
    iget v2, v0, Ly31;->n0:I

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lol2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Los8;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v5, v0, Ly31;->X:Llz2;

    .line 31
    .line 32
    iget-object v6, v0, Ly31;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Ly31;->Z:Lsj2;

    .line 35
    .line 36
    iget-object v8, v0, Ly31;->m0:Lk14;

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Ldz;->c(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lol2;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Los8;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v11, v0, Ly31;->X:Llz2;

    .line 60
    .line 61
    iget-object v12, v0, Ly31;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, Ly31;->Z:Lsj2;

    .line 64
    .line 65
    iget-object v14, v0, Ly31;->m0:Lk14;

    .line 66
    .line 67
    invoke-static/range {v11 .. v16}, Lsc8;->a(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object/from16 v8, p1

    .line 72
    .line 73
    check-cast v8, Lol2;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Los8;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v4, v0, Ly31;->X:Llz2;

    .line 87
    .line 88
    iget-object v5, v0, Ly31;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Ly31;->Z:Lsj2;

    .line 91
    .line 92
    iget-object v7, v0, Ly31;->m0:Lk14;

    .line 93
    .line 94
    iget v10, v0, Ly31;->n0:I

    .line 95
    .line 96
    invoke-static/range {v4 .. v10}, Lv41;->b(Llz2;Ljava/lang/String;Lsj2;Lk14;Lol2;II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

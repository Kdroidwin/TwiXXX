.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 0

    .line 1
    iput p9, p0, Lva5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lva5;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lva5;->Y:Lk14;

    .line 6
    .line 7
    iput-object p3, p0, Lva5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lva5;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lva5;->n0:Z

    .line 12
    .line 13
    iput p6, p0, Lva5;->o0:I

    .line 14
    .line 15
    iput p7, p0, Lva5;->p0:I

    .line 16
    .line 17
    iput p8, p0, Lva5;->q0:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Lva5;->p0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lol2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lva5;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lva5;->Y:Lk14;

    .line 32
    .line 33
    iget-object v6, v0, Lva5;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lva5;->m0:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, v0, Lva5;->n0:Z

    .line 38
    .line 39
    sget-object v9, Ls21;->a:Lf14;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    iget v11, v0, Lva5;->o0:I

    .line 43
    .line 44
    iget v14, v0, Lva5;->q0:I

    .line 45
    .line 46
    invoke-static/range {v4 .. v14}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v23, p1

    .line 51
    .line 52
    check-cast v23, Lol2;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Los8;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v24

    .line 67
    iget-object v15, v0, Lva5;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lva5;->Y:Lk14;

    .line 70
    .line 71
    iget-object v3, v0, Lva5;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lva5;->m0:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v5, v0, Lva5;->n0:Z

    .line 76
    .line 77
    sget-object v20, Ls21;->a:Lf14;

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    iget v6, v0, Lva5;->o0:I

    .line 82
    .line 83
    iget v0, v0, Lva5;->q0:I

    .line 84
    .line 85
    move/from16 v25, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    move/from16 v22, v6

    .line 96
    .line 97
    invoke-static/range {v15 .. v25}, Lcb5;->a(Ljava/lang/String;Lk14;Ljava/lang/String;Ljava/lang/String;ZLt21;ZILol2;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

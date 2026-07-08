.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lk14;

.field public final synthetic i:I

.field public final synthetic m0:Z

.field public final synthetic n0:Loh6;

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(ZLuj2;Lk14;ZLoh6;II)V
    .locals 0

    .line 1
    iput p7, p0, Ler3;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ler3;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Ler3;->Y:Luj2;

    .line 6
    .line 7
    iput-object p3, p0, Ler3;->Z:Lk14;

    .line 8
    .line 9
    iput-boolean p4, p0, Ler3;->m0:Z

    .line 10
    .line 11
    iput-object p5, p0, Ler3;->n0:Loh6;

    .line 12
    .line 13
    iput p6, p0, Ler3;->o0:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ler3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget v3, v0, Ler3;->o0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lol2;

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
    move-result v10

    .line 29
    iget-boolean v4, v0, Ler3;->X:Z

    .line 30
    .line 31
    iget-object v5, v0, Ler3;->Y:Luj2;

    .line 32
    .line 33
    iget-object v6, v0, Ler3;->Z:Lk14;

    .line 34
    .line 35
    iget-boolean v7, v0, Ler3;->m0:Z

    .line 36
    .line 37
    iget-object v8, v0, Ler3;->n0:Loh6;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lsh6;->a(ZLuj2;Lk14;ZLoh6;Lol2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lol2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Los8;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-boolean v11, v0, Ler3;->X:Z

    .line 61
    .line 62
    iget-object v12, v0, Ler3;->Y:Luj2;

    .line 63
    .line 64
    iget-object v13, v0, Ler3;->Z:Lk14;

    .line 65
    .line 66
    iget-boolean v14, v0, Ler3;->m0:Z

    .line 67
    .line 68
    iget-object v15, v0, Ler3;->n0:Loh6;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lwu7;->l(ZLuj2;Lk14;ZLoh6;Lol2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

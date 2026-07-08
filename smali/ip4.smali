.class public final synthetic Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Llz2;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lk14;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llz2;ZLsj2;Lk14;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lip4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip4;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lip4;->Z:Llz2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lip4;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Lip4;->Y:Lsj2;

    .line 14
    .line 15
    iput-object p5, p0, Lip4;->n0:Lk14;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLsj2;Llz2;Ljava/lang/String;Lk14;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lip4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lip4;->X:Z

    iput-object p2, p0, Lip4;->Y:Lsj2;

    iput-object p3, p0, Lip4;->Z:Llz2;

    iput-object p4, p0, Lip4;->m0:Ljava/lang/String;

    iput-object p5, p0, Lip4;->n0:Lk14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, Lol2;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lip4;->Y:Lsj2;

    .line 27
    .line 28
    iget-object v6, v0, Lip4;->Z:Llz2;

    .line 29
    .line 30
    iget-object v7, v0, Lip4;->n0:Lk14;

    .line 31
    .line 32
    iget-object v8, v0, Lip4;->m0:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v9, v0, Lip4;->X:Z

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lk29;->c(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Lol2;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x181

    .line 52
    .line 53
    invoke-static {v1}, Los8;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v11, v0, Lip4;->Y:Lsj2;

    .line 58
    .line 59
    iget-object v13, v0, Lip4;->Z:Llz2;

    .line 60
    .line 61
    iget-object v14, v0, Lip4;->n0:Lk14;

    .line 62
    .line 63
    iget-object v15, v0, Lip4;->m0:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v0, Lip4;->X:Z

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lyk8;->a(ILsj2;Lol2;Llz2;Lk14;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

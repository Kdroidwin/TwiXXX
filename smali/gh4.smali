.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc44;ZZLsj2;Lk14;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lgh4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgh4;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgh4;->X:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lgh4;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgh4;->Z:Lsj2;

    .line 14
    .line 15
    iput-object p5, p0, Lgh4;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLlg4;ZLuj2;Lsj2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lgh4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgh4;->X:Z

    iput-object p2, p0, Lgh4;->m0:Ljava/lang/Object;

    iput-boolean p3, p0, Lgh4;->Y:Z

    iput-object p4, p0, Lgh4;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lgh4;->Z:Lsj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh4;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Lgh4;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgh4;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lc44;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lk14;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lol2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Los8;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v6, v0, Lgh4;->X:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lgh4;->Y:Z

    .line 40
    .line 41
    iget-object v8, v0, Lgh4;->Z:Lsj2;

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lip8;->j(Lc44;ZZLsj2;Lk14;Lol2;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v4

    .line 48
    check-cast v13, Llg4;

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    check-cast v15, Luj2;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lol2;

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
    const/16 v1, 0x181

    .line 65
    .line 66
    invoke-static {v1}, Los8;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-boolean v12, v0, Lgh4;->X:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Lgh4;->Y:Z

    .line 73
    .line 74
    iget-object v0, v0, Lgh4;->Z:Lsj2;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v12 .. v18}, Lhh4;->d(ZLlg4;ZLuj2;Lsj2;Lol2;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

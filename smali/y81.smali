.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLsj2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Ly81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly81;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly81;->X:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ly81;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Ly81;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLk14;ZLg55;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Ly81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly81;->X:Z

    iput-object p2, p0, Ly81;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Ly81;->Y:Z

    iput-object p4, p0, Ly81;->m0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly81;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Ly81;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly81;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lsj2;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lol2;

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
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Los8;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-boolean v6, v0, Ly81;->X:Z

    .line 37
    .line 38
    iget-boolean v7, v0, Ly81;->Y:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lap8;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLsj2;Lol2;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lk14;

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    check-cast v14, Lg55;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Lol2;

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
    const/16 v1, 0x31

    .line 62
    .line 63
    invoke-static {v1}, Los8;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    iget-boolean v11, v0, Ly81;->X:Z

    .line 68
    .line 69
    iget-boolean v13, v0, Ly81;->Y:Z

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Ljg8;->m(ZLk14;ZLg55;Lol2;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

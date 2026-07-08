.class public final Lt56;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Lu56;

.field public final synthetic Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt56;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt56;->Y:Lu56;

    .line 4
    .line 5
    iput-object p2, p0, Lt56;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 6
    .line 7
    iput-object p3, p0, Lt56;->m0:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 8

    .line 1
    iget v0, p0, Lt56;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt56;

    .line 7
    .line 8
    iget-object v4, p0, Lt56;->m0:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lt56;->Y:Lu56;

    .line 12
    .line 13
    iget-object v3, p0, Lt56;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lt56;-><init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lt56;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lt56;->m0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lt56;->Y:Lu56;

    .line 28
    .line 29
    iget-object v4, p0, Lt56;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lt56;-><init>(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Lk31;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt56;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lk31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt56;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt56;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lt56;->create(Lk31;)Lk31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt56;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lt56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt56;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lt56;->m0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lt56;->Z:Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;

    .line 8
    .line 9
    iget-object v4, p0, Lt56;->Y:Lu56;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lf61;->i:Lf61;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lt56;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Lt56;->X:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Lu56;->g(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lt56;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v8, p0, Lt56;->X:I

    .line 67
    .line 68
    invoke-static {v4, v3, v2, p0}, Lu56;->f(Lu56;Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_5

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

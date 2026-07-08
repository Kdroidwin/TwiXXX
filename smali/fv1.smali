.class public final Lfv1;
.super Lx15;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILsj2;)V
    .locals 0

    .line 1
    iput p1, p0, Lfv1;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx15;-><init>(Lsj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz15;
    .locals 11

    .line 1
    iget v0, p0, Lfv1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lz15;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lz15;-><init>(Lx15;Ljava/lang/Object;ZLj66;Luj2;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lz15;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    sget-object v8, Liq0;->r0:Liq0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Lz15;-><init>(Lx15;Ljava/lang/Object;ZLj66;Luj2;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

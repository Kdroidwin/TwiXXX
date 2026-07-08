.class public final synthetic Lmo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lkn4;

.field public final synthetic o0:Lkn4;

.field public final synthetic p0:Lz74;


# direct methods
.method public synthetic constructor <init>(Luj2;Lsj2;Lz74;Lz74;Lkn4;Lkn4;Lz74;I)V
    .locals 0

    .line 1
    iput p8, p0, Lmo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo5;->X:Luj2;

    .line 4
    .line 5
    iput-object p2, p0, Lmo5;->Y:Lsj2;

    .line 6
    .line 7
    iput-object p3, p0, Lmo5;->Z:Lz74;

    .line 8
    .line 9
    iput-object p4, p0, Lmo5;->m0:Lz74;

    .line 10
    .line 11
    iput-object p5, p0, Lmo5;->n0:Lkn4;

    .line 12
    .line 13
    iput-object p6, p0, Lmo5;->o0:Lkn4;

    .line 14
    .line 15
    iput-object p7, p0, Lmo5;->p0:Lz74;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmo5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v8, v0, Lmo5;->o0:Lkn4;

    .line 11
    .line 12
    iget-object v9, v0, Lmo5;->p0:Lz74;

    .line 13
    .line 14
    iget-object v3, v0, Lmo5;->X:Luj2;

    .line 15
    .line 16
    iget-object v4, v0, Lmo5;->Y:Lsj2;

    .line 17
    .line 18
    iget-object v5, v0, Lmo5;->Z:Lz74;

    .line 19
    .line 20
    iget-object v6, v0, Lmo5;->m0:Lz74;

    .line 21
    .line 22
    iget-object v7, v0, Lmo5;->n0:Lkn4;

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lm59;->c(Luj2;Lsj2;Lz74;Lz74;Lkn4;Lkn4;Lz74;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v15, v0, Lmo5;->o0:Lkn4;

    .line 29
    .line 30
    iget-object v1, v0, Lmo5;->p0:Lz74;

    .line 31
    .line 32
    iget-object v10, v0, Lmo5;->X:Luj2;

    .line 33
    .line 34
    iget-object v11, v0, Lmo5;->Y:Lsj2;

    .line 35
    .line 36
    iget-object v12, v0, Lmo5;->Z:Lz74;

    .line 37
    .line 38
    iget-object v13, v0, Lmo5;->m0:Lz74;

    .line 39
    .line 40
    iget-object v14, v0, Lmo5;->n0:Lkn4;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, Lm59;->c(Luj2;Lsj2;Lz74;Lz74;Lkn4;Lkn4;Lz74;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

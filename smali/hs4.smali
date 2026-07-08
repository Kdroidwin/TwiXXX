.class public final Lhs4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lys4;

.field public final synthetic b:Lnm2;

.field public final synthetic c:Le61;

.field public final synthetic d:Lfu4;

.field public final synthetic e:Lik2;

.field public final synthetic f:Lz74;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lnm2;Le61;Lfu4;Lik2;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs4;->a:Lys4;

    .line 5
    .line 6
    iput-object p2, p0, Lhs4;->b:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lhs4;->c:Le61;

    .line 9
    .line 10
    iput-object p4, p0, Lhs4;->d:Lfu4;

    .line 11
    .line 12
    iput-object p5, p0, Lhs4;->e:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Lhs4;->f:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgs4;

    .line 4
    .line 5
    iget-object v6, v0, Lhs4;->e:Lik2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v2, v0, Lhs4;->a:Lys4;

    .line 9
    .line 10
    iget-object v3, v0, Lhs4;->b:Lnm2;

    .line 11
    .line 12
    iget-object v4, v0, Lhs4;->c:Le61;

    .line 13
    .line 14
    iget-object v14, v0, Lhs4;->d:Lfu4;

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    invoke-direct/range {v1 .. v7}, Lgs4;-><init>(Lys4;Lnm2;Le61;Lfu4;Lik2;Lk31;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lea4;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, v0, Lhs4;->f:Lz74;

    .line 24
    .line 25
    iget-object v11, v0, Lhs4;->a:Lys4;

    .line 26
    .line 27
    iget-object v12, v0, Lhs4;->b:Lnm2;

    .line 28
    .line 29
    iget-object v15, v0, Lhs4;->c:Le61;

    .line 30
    .line 31
    iget-object v0, v0, Lhs4;->e:Lik2;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    invoke-direct/range {v8 .. v16}, Lea4;-><init>(ILz74;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v2, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lf61;->i:Lf61;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lkz6;->a:Lkz6;

    .line 58
    .line 59
    return-object v0
.end method

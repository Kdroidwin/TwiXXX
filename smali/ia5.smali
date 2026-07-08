.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Luj2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lk14;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:I

.field public final synthetic r0:Z

.field public final synthetic s0:Ljava/util/Set;

.field public final synthetic t0:Luj2;

.field public final synthetic u0:Z

.field public final synthetic v0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLuj2;Luj2;Lsj2;Lk14;Ljava/lang/String;IZLjava/util/Set;Luj2;ZLsj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lia5;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lia5;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lia5;->Z:Luj2;

    .line 11
    .line 12
    iput-object p5, p0, Lia5;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lia5;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p7, p0, Lia5;->o0:Lk14;

    .line 17
    .line 18
    iput-object p8, p0, Lia5;->p0:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lia5;->q0:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lia5;->r0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lia5;->s0:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Lia5;->t0:Luj2;

    .line 27
    .line 28
    iput-boolean p13, p0, Lia5;->u0:Z

    .line 29
    .line 30
    iput-object p14, p0, Lia5;->v0:Lsj2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lol2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc01

    .line 15
    .line 16
    invoke-static {v1}, Los8;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v1, v0, Lia5;->i:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lia5;->X:Ljava/util/List;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lia5;->Y:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lia5;->Z:Luj2;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lia5;->m0:Luj2;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lia5;->n0:Lsj2;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lia5;->o0:Lk14;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lia5;->p0:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget v8, v0, Lia5;->q0:I

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-boolean v9, v0, Lia5;->r0:Z

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lia5;->s0:Ljava/util/Set;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lia5;->t0:Luj2;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-boolean v12, v0, Lia5;->u0:Z

    .line 57
    .line 58
    iget-object v0, v0, Lia5;->v0:Lsj2;

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-static/range {v0 .. v15}, Lap8;->b(Ljava/lang/String;Ljava/util/List;ZLuj2;Luj2;Lsj2;Lk14;Ljava/lang/String;IZLjava/util/Set;Luj2;ZLsj2;Lol2;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkz6;->a:Lkz6;

    .line 69
    .line 70
    return-object v0
.end method

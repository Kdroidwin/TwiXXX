.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Lsj2;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:Lr90;

.field public final synthetic p0:Lql4;

.field public final synthetic q0:La23;

.field public final synthetic r0:Lkk2;

.field public final synthetic s0:I

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->X:Lk14;

    .line 7
    .line 8
    iput-boolean p3, p0, Lca0;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lca0;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lca0;->m0:F

    .line 13
    .line 14
    iput p6, p0, Lca0;->n0:F

    .line 15
    .line 16
    iput-object p7, p0, Lca0;->o0:Lr90;

    .line 17
    .line 18
    iput-object p8, p0, Lca0;->p0:Lql4;

    .line 19
    .line 20
    iput-object p9, p0, Lca0;->q0:La23;

    .line 21
    .line 22
    iput-object p10, p0, Lca0;->r0:Lkk2;

    .line 23
    .line 24
    iput p11, p0, Lca0;->s0:I

    .line 25
    .line 26
    iput p12, p0, Lca0;->t0:I

    .line 27
    .line 28
    iput p13, p0, Lca0;->u0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lol2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lca0;->s0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lca0;->t0:I

    .line 20
    .line 21
    invoke-static {v0}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lca0;->i:Lsj2;

    .line 26
    .line 27
    iget-object v1, p0, Lca0;->X:Lk14;

    .line 28
    .line 29
    iget-boolean v2, p0, Lca0;->Y:Z

    .line 30
    .line 31
    iget v3, p0, Lca0;->Z:F

    .line 32
    .line 33
    iget v4, p0, Lca0;->m0:F

    .line 34
    .line 35
    iget v5, p0, Lca0;->n0:F

    .line 36
    .line 37
    iget-object v6, p0, Lca0;->o0:Lr90;

    .line 38
    .line 39
    iget-object v7, p0, Lca0;->p0:Lql4;

    .line 40
    .line 41
    iget-object v8, p0, Lca0;->q0:La23;

    .line 42
    .line 43
    iget-object v9, p0, Lca0;->r0:Lkk2;

    .line 44
    .line 45
    iget v13, p0, Lca0;->u0:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lt99;->a(Lsj2;Lk14;ZFFFLr90;Lql4;La23;Lkk2;Lol2;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkz6;->a:Lkz6;

    .line 51
    .line 52
    return-object p0
.end method

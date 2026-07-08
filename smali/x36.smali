.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:F

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:Lm36;

.field public final synthetic o0:Lv64;

.field public final synthetic p0:I

.field public final synthetic q0:Llx0;

.field public final synthetic r0:Llx0;

.field public final synthetic s0:Llq0;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(FLuj2;Lk14;ZLsj2;Lm36;Lv64;ILlx0;Llx0;Llq0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx36;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lx36;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lx36;->Y:Lk14;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx36;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx36;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lx36;->n0:Lm36;

    .line 15
    .line 16
    iput-object p7, p0, Lx36;->o0:Lv64;

    .line 17
    .line 18
    iput p8, p0, Lx36;->p0:I

    .line 19
    .line 20
    iput-object p9, p0, Lx36;->q0:Llx0;

    .line 21
    .line 22
    iput-object p10, p0, Lx36;->r0:Llx0;

    .line 23
    .line 24
    iput-object p11, p0, Lx36;->s0:Llq0;

    .line 25
    .line 26
    iput p12, p0, Lx36;->t0:I

    .line 27
    .line 28
    iput p13, p0, Lx36;->u0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lol2;

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
    iget v0, p0, Lx36;->t0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lx36;->u0:I

    .line 20
    .line 21
    invoke-static {v0}, Los8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget v0, p0, Lx36;->i:F

    .line 26
    .line 27
    iget-object v1, p0, Lx36;->X:Luj2;

    .line 28
    .line 29
    iget-object v2, p0, Lx36;->Y:Lk14;

    .line 30
    .line 31
    iget-boolean v3, p0, Lx36;->Z:Z

    .line 32
    .line 33
    iget-object v4, p0, Lx36;->m0:Lsj2;

    .line 34
    .line 35
    iget-object v5, p0, Lx36;->n0:Lm36;

    .line 36
    .line 37
    iget-object v6, p0, Lx36;->o0:Lv64;

    .line 38
    .line 39
    iget v7, p0, Lx36;->p0:I

    .line 40
    .line 41
    iget-object v8, p0, Lx36;->q0:Llx0;

    .line 42
    .line 43
    iget-object v9, p0, Lx36;->r0:Llx0;

    .line 44
    .line 45
    iget-object v10, p0, Lx36;->s0:Llq0;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lj46;->b(FLuj2;Lk14;ZLsj2;Lm36;Lv64;ILlx0;Llx0;Llq0;Lol2;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkz6;->a:Lkz6;

    .line 51
    .line 52
    return-object p0
.end method

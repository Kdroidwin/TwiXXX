.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:F

.field public final synthetic m0:Llq0;

.field public final synthetic n0:I

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Lm36;

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb91;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lb91;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lb91;->Y:Lk14;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb91;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb91;->m0:Llq0;

    .line 13
    .line 14
    iput p6, p0, Lb91;->n0:I

    .line 15
    .line 16
    iput-object p7, p0, Lb91;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p8, p0, Lb91;->p0:Lm36;

    .line 19
    .line 20
    iput p9, p0, Lb91;->q0:I

    .line 21
    .line 22
    iput p10, p0, Lb91;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb91;->q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lb91;->i:F

    .line 18
    .line 19
    iget-object v1, p0, Lb91;->X:Luj2;

    .line 20
    .line 21
    iget-object v2, p0, Lb91;->Y:Lk14;

    .line 22
    .line 23
    iget-boolean v3, p0, Lb91;->Z:Z

    .line 24
    .line 25
    iget-object v4, p0, Lb91;->m0:Llq0;

    .line 26
    .line 27
    iget v5, p0, Lb91;->n0:I

    .line 28
    .line 29
    iget-object v6, p0, Lb91;->o0:Lsj2;

    .line 30
    .line 31
    iget-object v7, p0, Lb91;->p0:Lm36;

    .line 32
    .line 33
    iget v10, p0, Lb91;->r0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ljg8;->n(FLuj2;Lk14;ZLlq0;ILsj2;Lm36;Lol2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method

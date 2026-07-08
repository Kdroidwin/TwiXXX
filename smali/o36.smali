.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk46;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Z

.field public final synthetic i:Ls36;

.field public final synthetic m0:Lm36;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lkk2;

.field public final synthetic p0:F

.field public final synthetic q0:F

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Ls36;Lk46;Lk14;ZLm36;Lik2;Lkk2;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->i:Ls36;

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->X:Lk46;

    .line 7
    .line 8
    iput-object p3, p0, Lo36;->Y:Lk14;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo36;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo36;->m0:Lm36;

    .line 13
    .line 14
    iput-object p6, p0, Lo36;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lo36;->o0:Lkk2;

    .line 17
    .line 18
    iput p8, p0, Lo36;->p0:F

    .line 19
    .line 20
    iput p9, p0, Lo36;->q0:F

    .line 21
    .line 22
    iput p10, p0, Lo36;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo36;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lo36;->i:Ls36;

    .line 18
    .line 19
    iget-object v1, p0, Lo36;->X:Lk46;

    .line 20
    .line 21
    iget-object v2, p0, Lo36;->Y:Lk14;

    .line 22
    .line 23
    iget-boolean v3, p0, Lo36;->Z:Z

    .line 24
    .line 25
    iget-object v4, p0, Lo36;->m0:Lm36;

    .line 26
    .line 27
    iget-object v5, p0, Lo36;->n0:Lik2;

    .line 28
    .line 29
    iget-object v6, p0, Lo36;->o0:Lkk2;

    .line 30
    .line 31
    iget v7, p0, Lo36;->p0:F

    .line 32
    .line 33
    iget v8, p0, Lo36;->q0:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Ls36;->b(Lk46;Lk14;ZLm36;Lik2;Lkk2;FFLol2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method

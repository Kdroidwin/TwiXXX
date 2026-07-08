.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lv64;

.field public final synthetic Z:Lk14;

.field public final synthetic i:Lla8;

.field public final synthetic m0:Ldl6;

.field public final synthetic n0:Lmz5;

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lla8;ZLv64;Lk14;Ldl6;Lmz5;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj4;->i:Lla8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj4;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwj4;->Y:Lv64;

    .line 9
    .line 10
    iput-object p4, p0, Lwj4;->Z:Lk14;

    .line 11
    .line 12
    iput-object p5, p0, Lwj4;->m0:Ldl6;

    .line 13
    .line 14
    iput-object p6, p0, Lwj4;->n0:Lmz5;

    .line 15
    .line 16
    iput p7, p0, Lwj4;->o0:F

    .line 17
    .line 18
    iput p8, p0, Lwj4;->p0:F

    .line 19
    .line 20
    iput p9, p0, Lwj4;->q0:I

    .line 21
    .line 22
    iput p10, p0, Lwj4;->r0:I

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
    iget p1, p0, Lwj4;->q0:I

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
    iget-object v0, p0, Lwj4;->i:Lla8;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwj4;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwj4;->Y:Lv64;

    .line 22
    .line 23
    iget-object v3, p0, Lwj4;->Z:Lk14;

    .line 24
    .line 25
    iget-object v4, p0, Lwj4;->m0:Ldl6;

    .line 26
    .line 27
    iget-object v5, p0, Lwj4;->n0:Lmz5;

    .line 28
    .line 29
    iget v6, p0, Lwj4;->o0:F

    .line 30
    .line 31
    iget v7, p0, Lwj4;->p0:F

    .line 32
    .line 33
    iget v10, p0, Lwj4;->r0:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lla8;->l(ZLv64;Lk14;Ldl6;Lmz5;FFLol2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method

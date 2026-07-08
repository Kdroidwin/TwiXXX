.class public final Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpa5;
.implements Ly51;


# instance fields
.field public final X:Lik2;

.field public final Y:Lh31;

.field public Z:Lr96;

.field public final i:Lv51;


# direct methods
.method public constructor <init>(Lv51;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3;->i:Lv51;

    .line 5
    .line 6
    iput-object p2, p0, Lic3;->X:Lik2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv51;->E(Lv51;)Lv51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lic3;->Y:Lh31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(Lv51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lu51;)Lt51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->a(Lt51;Lu51;)Lt51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic3;->Z:Lr96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lch2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lch2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln83;->i(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lic3;->Z:Lr96;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic3;->Z:Lr96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lch2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lch2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln83;->i(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lic3;->Z:Lr96;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic3;->Z:Lr96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lic3;->X:Lik2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lic3;->Y:Lh31;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lic3;->Z:Lr96;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lu51;
    .locals 0

    .line 1
    sget-object p0, Lf14;->Y:Lf14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lv51;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Llz0;->X:Lsa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly3;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ly27;->d(Ljava/lang/Throwable;Lsj2;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lic3;->i:Lv51;

    .line 22
    .line 23
    sget-object v0, Lf14;->Y:Lf14;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly51;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Ly51;->s(Lv51;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final v(Lik2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lu51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->b(Lt51;Lu51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

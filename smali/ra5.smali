.class public final Lra5;
.super Lj0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ly51;


# instance fields
.field public final synthetic X:Llz0;

.field public final synthetic Y:Lsa5;


# direct methods
.method public constructor <init>(Llz0;Lsa5;)V
    .locals 1

    .line 1
    sget-object v0, Lf14;->Y:Lf14;

    .line 2
    .line 3
    iput-object p1, p0, Lra5;->X:Llz0;

    .line 4
    .line 5
    iput-object p2, p0, Lra5;->Y:Lsa5;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lj0;-><init>(Lu51;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lv51;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ly3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lra5;->X:Llz0;

    .line 6
    .line 7
    iget-object p0, p0, Lra5;->Y:Lsa5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ly27;->d(Ljava/lang/Throwable;Lsj2;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf14;->Y:Lf14;

    .line 16
    .line 17
    iget-object p0, p0, Lsa5;->i:Lv51;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly51;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ly51;->s(Lv51;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method

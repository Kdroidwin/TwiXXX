.class public final Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbj3;
.implements Le61;


# instance fields
.field public final X:Lv51;

.field public final i:Loy0;


# direct methods
.method public constructor <init>(Loy0;Lv51;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwi3;->i:Loy0;

    .line 8
    .line 9
    iput-object p2, p0, Lwi3;->X:Lv51;

    .line 10
    .line 11
    invoke-virtual {p1}, Loy0;->s()Lpi3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpi3;->i:Lpi3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Ln89;->b(Lv51;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lej3;Loi3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwi3;->i:Loy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Loy0;->s()Lpi3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lpi3;->i:Lpi3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Loy0;->A(Ldj3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwi3;->X:Lv51;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Ln89;->b(Lv51;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x()Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi3;->X:Lv51;

    .line 2
    .line 3
    return-object p0
.end method

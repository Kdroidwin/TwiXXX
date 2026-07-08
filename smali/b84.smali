.class public final Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lv64;

.field public final b:Lp66;

.field public final c:Lmn4;


# direct methods
.method public constructor <init>(Lv64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb84;->a:Lv64;

    .line 5
    .line 6
    new-instance p1, Lp66;

    .line 7
    .line 8
    invoke-direct {p1}, Lp66;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb84;->b:Lp66;

    .line 12
    .line 13
    new-instance p1, Lmn4;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmn4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb84;->c:Lmn4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb84;->c:Lmn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb84;->c:Lmn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb84;->c:Lmn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

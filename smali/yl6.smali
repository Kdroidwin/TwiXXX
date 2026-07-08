.class public final Lyl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lao5;


# instance fields
.field public final synthetic a:Lao5;

.field public final b:Lyj1;

.field public final c:Lyj1;


# direct methods
.method public constructor <init>(Lao5;Lzl6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl6;->a:Lao5;

    .line 5
    .line 6
    new-instance p1, Lxl6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lxl6;-><init>(Lzl6;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyl6;->b:Lyj1;

    .line 17
    .line 18
    new-instance p1, Lxl6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lxl6;-><init>(Lzl6;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyl6;->c:Lyj1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->a:Lao5;

    .line 2
    .line 3
    invoke-interface {p0}, Lao5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->c:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li84;Lik2;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->a:Lao5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lao5;->c(Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->b:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->a:Lao5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lao5;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

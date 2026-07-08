.class public final Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lao5;


# instance fields
.field public final a:Luj2;

.field public final b:Lmg1;

.field public final c:Ln84;

.field public final d:Lpn4;

.field public final e:Lpn4;

.field public final f:Lpn4;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->a:Luj2;

    .line 5
    .line 6
    new-instance p1, Lmg1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmg1;-><init>(Lng1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lng1;->b:Lmg1;

    .line 12
    .line 13
    new-instance p1, Ln84;

    .line 14
    .line 15
    invoke-direct {p1}, Ln84;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lng1;->c:Ln84;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lng1;->d:Lpn4;

    .line 27
    .line 28
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lng1;->e:Lpn4;

    .line 33
    .line 34
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lng1;->f:Lpn4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->d:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf61;->i:Lf61;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lng1;->a:Luj2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

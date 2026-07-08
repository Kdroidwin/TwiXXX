.class public final Ldo4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lo01;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lik2;

.field public final Z:Lwh6;

.field public final i:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;Ljava/lang/String;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo4;->i:Lsg5;

    .line 5
    .line 6
    iput-object p2, p0, Ldo4;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldo4;->Y:Lik2;

    .line 9
    .line 10
    new-instance p1, Lr33;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lwh6;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldo4;->Z:Lwh6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldo4;->Z:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrg5;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ZLik2;Ln31;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lk31;->getContext()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lco4;->X:La64;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv51;->K(Lu51;)Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lco4;->i:Lbo4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lbo4;

    .line 28
    .line 29
    iget-object v1, p0, Ldo4;->Z:Lwh6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrg5;

    .line 36
    .line 37
    iget-object p0, p0, Ldo4;->Y:Lik2;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lbo4;-><init>(Lik2;Lrg5;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lco4;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lco4;-><init>(Lbo4;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfe1;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, p2, p1, v0, v2}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p3}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

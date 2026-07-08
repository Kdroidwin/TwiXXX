.class public interface abstract Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static n(Lut7;Lgv7;Liu;Ljava/util/ArrayList;)Ltu7;
    .locals 2

    .line 1
    iget-object p1, p1, Lgv7;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lut7;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lut7;->h(Ljava/lang/String;)Ltu7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lss7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lss7;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lss7;->c(Liu;Ljava/util/List;)Ltu7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not a function"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1, v0, p3}, Ljm8;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltu7;

    .line 65
    .line 66
    iget-object p3, p2, Liu;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lmk5;

    .line 69
    .line 70
    invoke-virtual {p3, p2, p1}, Lmk5;->x(Liu;Ltu7;)Ltu7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ltu7;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lut7;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Ltu7;->j0:Leq7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Ltu7;->k0:Leq7;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const-string p0, "Object has no function "

    .line 91
    .line 92
    invoke-static {p0, p1}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;)Ltu7;
.end method

.method public abstract l(Ljava/lang/String;Ltu7;)V
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

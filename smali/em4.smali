.class public final Lem4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcg3;


# instance fields
.field public final a:Lcg1;

.field public final b:Lba9;

.field public final c:Lof;


# direct methods
.method public constructor <init>(Lcg1;Ldm4;Lof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem4;->a:Lcg1;

    .line 5
    .line 6
    iput-object p2, p0, Lem4;->b:Lba9;

    .line 7
    .line 8
    iput-object p3, p0, Lem4;->c:Lof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lem4;->b:Lba9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba9;->c()Lof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lof;->X:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lem4;->c:Lof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lof;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lem4;->b:Lba9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lba9;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/Object;Lol2;I)V
    .locals 8

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lol2;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Lol2;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lem4;->a:Lcg1;

    .line 59
    .line 60
    iget-object v4, v4, Lpm4;->z:Lmg3;

    .line 61
    .line 62
    new-instance v5, Lb81;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-direct {v5, p1, v7, p0}, Lb81;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v7, 0x441527a7

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, p3}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v7, v0

    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lga9;->a(Ljava/lang/Object;ILmg3;Llx0;Lol2;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p3}, Lol2;->V()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v0, La50;

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p4

    .line 110
    invoke-direct/range {v0 .. v5}, La50;-><init>(Lcg3;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Ll75;->d:Lik2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lem4;->c:Lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lem4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lem4;

    .line 12
    .line 13
    iget-object p1, p1, Lem4;->b:Lba9;

    .line 14
    .line 15
    iget-object p0, p0, Lem4;->b:Lba9;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lem4;->b:Lba9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

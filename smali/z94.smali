.class public Lz94;
.super Lx94;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu93;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final n0:Lhs6;


# direct methods
.method public constructor <init>(Lca4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx94;-><init>(Lmb4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhs6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhs6;-><init>(Lz94;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz94;->n0:Lhs6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lz94;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lx94;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 18
    .line 19
    iget-object v0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld86;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld86;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p1, Lz94;

    .line 28
    .line 29
    iget-object p1, p1, Lz94;->n0:Lhs6;

    .line 30
    .line 31
    iget-object v1, p1, Lhs6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ld86;

    .line 34
    .line 35
    invoke-virtual {v1}, Ld86;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lhs6;->X:I

    .line 42
    .line 43
    iget v1, p1, Lhs6;->X:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ld86;

    .line 50
    .line 51
    new-instance v0, Lz0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxs5;->c(Ljava/util/Iterator;)Lus5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj11;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj11;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx94;

    .line 78
    .line 79
    iget-object v1, p1, Lhs6;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ld86;

    .line 82
    .line 83
    iget-object v2, v0, Lx94;->X:Lqm;

    .line 84
    .line 85
    iget v2, v2, Lqm;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ltr8;->a(Ld86;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lx94;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 2
    .line 3
    iget v0, p0, Lhs6;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lhs6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld86;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld86;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ld86;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Ld86;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lx94;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v4}, Lx94;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final i(Lma2;)Lw94;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx94;->i(Lma2;)Lw94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz94;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lhs6;->o(Lw94;Lma2;ZLx94;)Lw94;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lba4;-><init>(Lhs6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Lma2;Lx94;)Lw94;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx94;->i(Lma2;)Lw94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lhs6;->o(Lw94;Lma2;ZLx94;)Lw94;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n(Ljava/lang/String;ZLx94;)Lw94;
    .locals 6

    .line 1
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhs6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz94;

    .line 9
    .line 10
    iget-object v0, p0, Lx94;->X:Lqm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqm;->g(Ljava/lang/String;)Lw94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz94;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    move-object v3, v2

    .line 26
    check-cast v3, Lba4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lba4;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lba4;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx94;

    .line 40
    .line 41
    invoke-static {v3, p3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v4, v3, Lz94;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lz94;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, p1, v4, p0}, Lz94;->n(Ljava/lang/String;ZLx94;)Lw94;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lx94;->X:Lqm;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lqm;->g(Ljava/lang/String;)Lw94;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, Lzr0;->I(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lw94;

    .line 80
    .line 81
    iget-object v2, p0, Lx94;->Y:Lz94;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Lz94;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v2, p1, p2, p0}, Lz94;->n(Ljava/lang/String;ZLx94;)Lw94;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    filled-new-array {v0, v1, v5}, [Lw94;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lzr0;->I(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lw94;

    .line 111
    .line 112
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lx94;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz94;->n0:Lhs6;

    .line 11
    .line 12
    iget-object v1, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Lhs6;->j(Ljava/lang/String;Z)Lx94;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lhs6;->X:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhs6;->i(I)Lx94;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    const-string v2, " startDestination="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lhs6;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "0x"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lhs6;->X:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string p0, "{"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lx94;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

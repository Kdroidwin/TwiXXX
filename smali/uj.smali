.class public final Luj;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lpw6;

.field public final b:Ljava/lang/Object;

.field public final c:Lgl;

.field public final d:Lpn4;

.field public final e:Lpn4;

.field public final f:Lo84;

.field public final g:Lz86;

.field public final h:Lll;

.field public final i:Lll;

.field public j:Lll;

.field public k:Lll;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luj;->a:Lpw6;

    .line 5
    .line 6
    iput-object p3, p0, Luj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luj;->c:Lgl;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Luj;->d:Lpn4;

    .line 25
    .line 26
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luj;->e:Lpn4;

    .line 31
    .line 32
    new-instance p1, Lo84;

    .line 33
    .line 34
    invoke-direct {p1}, Lo84;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luj;->f:Lo84;

    .line 38
    .line 39
    new-instance p1, Lz86;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lz86;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luj;->g:Lz86;

    .line 45
    .line 46
    iget-object p1, v0, Lgl;->Y:Lll;

    .line 47
    .line 48
    instance-of p2, p1, Lhl;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lo43;->g:Lhl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lil;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lo43;->h:Lil;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Ljl;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lo43;->i:Ljl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lo43;->j:Lkl;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Luj;->h:Lll;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lo43;->c:Lhl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lil;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lo43;->d:Lil;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Ljl;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lo43;->e:Ljl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lo43;->f:Lkl;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Luj;->i:Lll;

    .line 95
    .line 96
    iput-object p3, p0, Luj;->j:Lll;

    .line 97
    .line 98
    iput-object p1, p0, Luj;->k:Lll;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Luj;->g:Lz86;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Luj;->a:Lpw6;

    .line 13
    .line 14
    iget-object p2, p2, Lpw6;->b:Luj2;

    .line 15
    .line 16
    iget-object p3, p0, Luj;->c:Lgl;

    .line 17
    .line 18
    iget-object p3, p3, Lgl;->Y:Lll;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    and-int/lit8 p2, p6, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Luj;->a(Ljava/lang/Object;Lfl;Ljava/lang/Object;Luj2;Lk31;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfl;Ljava/lang/Object;Luj2;Lk31;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v2, Lmj6;

    .line 6
    .line 7
    iget-object v4, p0, Luj;->a:Lpw6;

    .line 8
    .line 9
    iget-object v0, v4, Lpw6;->a:Luj2;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lll;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lmj6;-><init>(Lfl;Lpw6;Ljava/lang/Object;Ljava/lang/Object;Lll;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luj;->c:Lgl;

    .line 24
    .line 25
    iget-wide v4, v0, Lgl;->Z:J

    .line 26
    .line 27
    new-instance v0, Lrj;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p4

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lrj;-><init>(Luj;Ljava/lang/Object;Lmj6;JLuj2;Lk31;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luj;->f:Lo84;

    .line 38
    .line 39
    invoke-static {v1, v0, p5}, Lo84;->a(Lo84;Luj2;Lk31;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luj;->j:Lll;

    .line 2
    .line 3
    iget-object v1, p0, Luj;->h:Lll;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luj;->k:Lll;

    .line 12
    .line 13
    iget-object v1, p0, Luj;->i:Lll;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Luj;->a:Lpw6;

    .line 23
    .line 24
    iget-object v1, v0, Lpw6;->a:Luj2;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lll;

    .line 31
    .line 32
    invoke-virtual {v1}, Lll;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lll;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Luj;->j:Lll;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lll;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lll;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Luj;->k:Lll;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lll;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lll;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Luj;->j:Lll;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lll;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Luj;->k:Lll;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lll;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lrr8;->c(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lll;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lpw6;->b:Luj2;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj;->c:Lgl;

    .line 2
    .line 3
    iget-object v1, v0, Lgl;->Y:Lll;

    .line 4
    .line 5
    invoke-virtual {v1}, Lll;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lgl;->Z:J

    .line 11
    .line 12
    iget-object p0, p0, Luj;->d:Lpn4;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->c:Lgl;

    .line 2
    .line 3
    iget-object p0, p0, Lgl;->X:Lpn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->d:Lpn4;

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

.method public final g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj;->f:Lo84;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lo84;->a(Lo84;Luj2;Lk31;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf61;->i:Lf61;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Lbh6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ltj;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj;->f:Lo84;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lo84;->a(Lo84;Luj2;Lk31;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf61;->i:Lf61;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj;->a:Lpw6;

    .line 2
    .line 3
    iget-object v1, v0, Lpw6;->a:Luj2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lll;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Luj;->h:Lll;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lpw6;->a:Luj2;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lll;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Luj;->i:Lll;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lll;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lll;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v1}, Lll;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " is greater than upper bound "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " on index "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lrw4;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object p1, p0, Luj;->j:Lll;

    .line 84
    .line 85
    iput-object p2, p0, Luj;->k:Lll;

    .line 86
    .line 87
    invoke-virtual {p0}, Luj;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Luj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Luj;->c:Lgl;

    .line 112
    .line 113
    iget-object p0, p0, Lgl;->X:Lpn4;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

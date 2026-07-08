.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Le61;

.field public final b:Llp2;

.field public final c:Lr33;

.field public d:Lpa2;

.field public e:Lpa2;

.field public f:Lpa2;

.field public g:Z

.field public final h:Lpn4;

.field public final i:Lpn4;

.field public final j:Lpn4;

.field public final k:Lpn4;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lnp2;

.field public final p:Luj;

.field public final q:Luj;

.field public final r:Lpn4;


# direct methods
.method public constructor <init>(Le61;Llp2;Lr33;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf3;->a:Le61;

    .line 5
    .line 6
    iput-object p2, p0, Lvf3;->b:Llp2;

    .line 7
    .line 8
    iput-object p3, p0, Lvf3;->c:Lr33;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lvf3;->h:Lpn4;

    .line 17
    .line 18
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lvf3;->i:Lpn4;

    .line 23
    .line 24
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lvf3;->j:Lpn4;

    .line 29
    .line 30
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvf3;->k:Lpn4;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lvf3;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lvf3;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lvf3;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Llp2;->c()Lnp2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lvf3;->o:Lnp2;

    .line 59
    .line 60
    new-instance p2, Luj;

    .line 61
    .line 62
    new-instance p3, Lx43;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Lx43;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltt8;->g:Lpw6;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lvf3;->p:Luj;

    .line 75
    .line 76
    new-instance p2, Luj;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Ltt8;->a:Lpw6;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lvf3;->q:Luj;

    .line 90
    .line 91
    new-instance p1, Lx43;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lx43;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvf3;->r:Lpn4;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Lvf3;->o:Lnp2;

    .line 2
    .line 3
    iget-object v3, p0, Lvf3;->d:Lpa2;

    .line 4
    .line 5
    iget-object v0, p0, Lvf3;->i:Lpn4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x3

    .line 18
    iget-object v8, p0, Lvf3;->a:Le61;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvf3;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0}, Lnp2;->f(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcc1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lcc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v9, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-virtual {v2}, Lvf3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Lnp2;->f(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Ltf3;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v2, v9, v0}, Ltf3;-><init>(Lvf3;Lk31;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v9, p0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3;->j:Lpn4;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf3;->h:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lvf3;->a:Le61;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltf3;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v4, v1}, Ltf3;-><init>(Lvf3;Lk31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v4, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lvf3;->i:Lpn4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltf3;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4, v2}, Ltf3;-><init>(Lvf3;Lk31;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v4, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lvf3;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lvf3;->j:Lpn4;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltf3;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v4, v1}, Ltf3;-><init>(Lvf3;Lk31;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v4, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lvf3;->g:Z

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lvf3;->d(J)V

    .line 88
    .line 89
    .line 90
    const-wide v0, 0x7fffffff7fffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lvf3;->l:J

    .line 96
    .line 97
    iget-object v0, p0, Lvf3;->o:Lnp2;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lvf3;->b:Llp2;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v0}, Llp2;->a(Lnp2;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v4, p0, Lvf3;->o:Lnp2;

    .line 109
    .line 110
    iput-object v4, p0, Lvf3;->d:Lpa2;

    .line 111
    .line 112
    iput-object v4, p0, Lvf3;->f:Lpa2;

    .line 113
    .line 114
    iput-object v4, p0, Lvf3;->e:Lpa2;

    .line 115
    .line 116
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lx43;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx43;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf3;->r:Lpn4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

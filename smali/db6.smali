.class public final Ldb6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lh31;

.field public b:Lr96;

.field public c:J

.field public d:J

.field public final e:Lja6;

.field public final f:Lm65;

.field public final g:Lja6;

.field public final h:Lm65;

.field public final i:Lja6;

.field public final j:Lm65;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lln1;->a:Ljg1;

    .line 9
    .line 10
    sget-object v1, Lzr3;->a:Lgr2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldb6;->a:Lh31;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldb6;->e:Lja6;

    .line 33
    .line 34
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldb6;->f:Lm65;

    .line 39
    .line 40
    sget-object v0, Leb6;->i:Leb6;

    .line 41
    .line 42
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldb6;->g:Lja6;

    .line 47
    .line 48
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldb6;->h:Lm65;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ldb6;->i:Lja6;

    .line 61
    .line 62
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ldb6;->j:Lm65;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldb6;->g:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Leb6;->X:Leb6;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ldb6;->b:Lr96;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Ldb6;->b:Lr96;

    .line 21
    .line 22
    iget-wide v3, p0, Ldb6;->c:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Ldb6;->d:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    add-long/2addr v5, v3

    .line 32
    iput-wide v5, p0, Ldb6;->c:J

    .line 33
    .line 34
    iget-object p0, p0, Ldb6;->e:Lja6;

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v2, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Leb6;->Y:Leb6;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb6;->g:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Leb6;->i:Leb6;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Ldb6;->c:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Ldb6;->d:J

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldb6;->i:Lja6;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Leb6;->X:Leb6;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldb6;->b:Lr96;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lt16;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v3, v1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ldb6;->a:Lh31;

    .line 58
    .line 59
    invoke-static {v2, v3, v3, v0, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ldb6;->b:Lr96;

    .line 64
    .line 65
    return-void
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Ldb6;->g:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leb6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Ldb6;->c:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 27
    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1
    iget-wide v4, p0, Ldb6;->c:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v8, p0, Ldb6;->d:J

    .line 37
    .line 38
    sub-long/2addr v6, v8

    .line 39
    add-long/2addr v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v2

    .line 42
    :goto_0
    iget-object v1, p0, Ldb6;->b:Lr96;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v6, p0, Ldb6;->b:Lr96;

    .line 51
    .line 52
    iput-wide v2, p0, Ldb6;->c:J

    .line 53
    .line 54
    iput-wide v2, p0, Ldb6;->d:J

    .line 55
    .line 56
    iget-object v1, p0, Ldb6;->e:Lja6;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v6, v2}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ldb6;->i:Lja6;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p0, v6, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Leb6;->i:Leb6;

    .line 73
    .line 74
    invoke-virtual {v0, v6, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-wide v4
.end method

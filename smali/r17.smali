.class public final Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic i:Lv17;


# direct methods
.method public constructor <init>(Lv17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr17;->i:Lv17;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lzb5;JLdf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr17;->i:Lv17;

    .line 2
    .line 3
    iget-object p2, p2, Lv17;->q:Lqs;

    .line 4
    .line 5
    iget p2, p2, Lqs;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p2, Lyi6;->b:Luy3;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lwy3;->b(Luy3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lr17;->i:Lv17;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p2, Lv17;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-object p2, p2, Lv17;->f:Lkq;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lkq;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lkq;->first()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ls17;

    .line 42
    .line 43
    iget p4, p4, Ls17;->a:I

    .line 44
    .line 45
    if-gt p4, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lkq;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ls17;

    .line 52
    .line 53
    iget-object p4, p4, Ls17;->b:Lew0;

    .line 54
    .line 55
    sget-object v0, Lkz6;->a:Lkz6;

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ln83;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lzr0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lr17;->i:Lv17;

    .line 64
    .line 65
    iget-object p4, p4, Lv17;->q:Lqs;

    .line 66
    .line 67
    invoke-virtual {p4}, Lqs;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit p3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p3

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lzb5;JLyb5;)V
    .locals 3

    .line 1
    const-string p2, "Failed in framework level"

    .line 2
    .line 3
    iget-object p3, p0, Lr17;->i:Lv17;

    .line 4
    .line 5
    iget-object p3, p3, Lv17;->q:Lqs;

    .line 6
    .line 7
    iget p3, p3, Lqs;->a:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    .line 13
    .line 14
    sget-object v0, Lyi6;->b:Luy3;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwy3;->b(Luy3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lr17;->i:Lv17;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, Lv17;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v0, Lv17;->f:Lkq;

    .line 34
    .line 35
    invoke-interface {p4}, Lyb5;->y()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lkq;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lkq;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ls17;

    .line 71
    .line 72
    iget p2, p2, Ls17;->a:I

    .line 73
    .line 74
    if-gt p2, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lkq;->first()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ls17;

    .line 81
    .line 82
    iget-object p2, p2, Ls17;->b:Lew0;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lzr0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lr17;->i:Lv17;

    .line 91
    .line 92
    iget-object p2, p2, Lv17;->q:Lqs;

    .line 93
    .line 94
    invoke-virtual {p2}, Lqs;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_1
    return-void
.end method

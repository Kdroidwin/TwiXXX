.class public abstract Lx89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static final a(Lol2;Lk14;)V
    .locals 5

    .line 1
    sget-object v0, Loe;->j:Loe;

    .line 2
    .line 3
    iget-wide v1, p0, Lol2;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lol2;->m()Lwp4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lry0;->l:Lqy0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lqy0;->b:Lsz0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lol2;->f0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Lol2;->S:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lol2;->l(Lsj2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lol2;->o0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lqy0;->f:Lkj;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqy0;->e:Lkj;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqy0;->h:Lad;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lhy7;->c(Luj2;Lol2;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqy0;->d:Lkj;

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lqy0;->g:Lkj;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lol2;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Ljava/lang/String;)Lxa3;
    .locals 2

    .line 1
    sget-object v0, Lv95;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-class v0, Lv95;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lv95;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxa3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "cannot find key template: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.class public final Lsh3;
.super Lr96;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lk31;


# direct methods
.method public constructor <init>(Lv51;Lik2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lv51;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lh89;->c(Lk31;Lk31;Lik2;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsh3;->m0:Lk31;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh3;->m0:Lk31;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgn1;->a(Lk31;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Len1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Len1;

    .line 19
    .line 20
    iget-object v0, v0, Len1;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lhd5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Li0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

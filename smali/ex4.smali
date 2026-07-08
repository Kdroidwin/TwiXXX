.class public final Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv55;

.field public final c:Luj2;

.field public final d:Le61;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ldx4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv55;Luj2;Le61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lex4;->b:Lv55;

    .line 7
    .line 8
    iput-object p3, p0, Lex4;->c:Luj2;

    .line 9
    .line 10
    iput-object p4, p0, Lex4;->d:Le61;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lex4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lba3;)Ldx4;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lex4;->f:Ldx4;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lex4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lex4;->f:Ldx4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lex4;->b:Lv55;

    .line 22
    .line 23
    iget-object v1, p0, Lex4;->c:Luj2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lex4;->d:Le61;

    .line 35
    .line 36
    new-instance v3, Lbu2;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, p0}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lip8;->l(Lv55;Ljava/util/List;Le61;Lbu2;)Ldx4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lex4;->f:Ldx4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p0, p0, Lex4;->f:Ldx4;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit p2

    .line 60
    throw p0

    .line 61
    :cond_1
    return-object p2
.end method

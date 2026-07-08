.class public final Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lnm5;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lnm5;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu07;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lu07;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lu07;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lu07;->d:Lnm5;

    .line 11
    .line 12
    iput-object p5, p0, Lu07;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lu07;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu07;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lu07;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lxy3;

    .line 18
    .line 19
    iget-object v0, p0, Lu07;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lwg5;

    .line 27
    .line 28
    iget-object v0, p0, Lu07;->d:Lnm5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnm5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lma2;

    .line 36
    .line 37
    iget-object v0, p0, Lu07;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lu07;->f:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lwg5;

    .line 54
    .line 55
    new-instance v8, La64;

    .line 56
    .line 57
    const/16 p0, 0x1c

    .line 58
    .line 59
    invoke-direct {v8, p0}, La64;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljx0;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(Landroid/content/Context;Lxy3;Lwg5;Lma2;Ljava/util/concurrent/Executor;Lwg5;Lhq0;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

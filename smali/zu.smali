.class public final Lzu;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lk15;

.field public final b:Ltu;

.field public final c:Lwh6;


# direct methods
.method public constructor <init>(Lk15;Ltu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lq87;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzu;->a:Lk15;

    .line 11
    .line 12
    iput-object p2, p0, Lzu;->b:Ltu;

    .line 13
    .line 14
    new-instance p1, Lvu;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Lzu;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lwh6;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzu;->c:Lwh6;

    .line 26
    .line 27
    new-instance p1, Lvu;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Lzu;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lwh6;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvu;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Lzu;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwh6;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ln20;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrv6;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lrv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 15
    .line 16
    .line 17
    return-void
.end method

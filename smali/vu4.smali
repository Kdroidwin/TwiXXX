.class public final Lvu4;
.super Lqh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final c:Lkp6;


# direct methods
.method public constructor <init>(Llp6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh2;-><init>(Llp6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkp6;

    .line 5
    .line 6
    invoke-direct {p1}, Lkp6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvu4;->c:Lkp6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILjp6;Z)Ljp6;
    .locals 10

    .line 1
    iget-object v0, p0, Lqh2;->b:Llp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Ljp6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lvu4;->c:Lkp6;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Llp6;->m(ILkp6;J)Lkp6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkp6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Ljp6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Ljp6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Ljp6;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Ljp6;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Ljp6;->e:J

    .line 32
    .line 33
    sget-object p0, La6;->c:La6;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v1 .. v9}, Ljp6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Ljp6;->f:Z

    .line 42
    .line 43
    return-object v1
.end method

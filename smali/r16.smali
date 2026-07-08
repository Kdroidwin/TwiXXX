.class public final Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lja6;

.field public final b:Lm65;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr16;->a:Lja6;

    .line 10
    .line 11
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr16;->b:Lm65;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkk2;Ljava/lang/Integer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lr16;->a:Lja6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lja6;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    invoke-static {v2, v2, v0}, Lrr8;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v3, Lq16;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move v8, p4

    .line 37
    invoke-direct/range {v3 .. v8}, Lq16;-><init>(Ljava/util/List;ILkk2;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr16;->a:Lja6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq16;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Lq16;->b:I

    .line 16
    .line 17
    iget-object v4, v0, Lq16;->c:Lkk2;

    .line 18
    .line 19
    iget-boolean v6, v0, Lq16;->e:Z

    .line 20
    .line 21
    new-instance v1, Lq16;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lq16;-><init>(Ljava/util/List;ILkk2;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

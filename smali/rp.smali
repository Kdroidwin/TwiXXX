.class public final Lrp;
.super Lm89;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lsp;

.field public final synthetic b:Lzh2;


# direct methods
.method public constructor <init>(Lsp;Lzh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp;->a:Lsp;

    .line 5
    .line 6
    iput-object p2, p0, Lrp;->b:Lzh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp;->a:Lsp;

    .line 5
    .line 6
    iget-object p0, p0, Lsp;->b:Lja6;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lqp;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lqp;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    move-object v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x65

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrp;->a:Lsp;

    .line 2
    .line 3
    iget-object v0, v0, Lsp;->b:Lja6;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqp;

    .line 11
    .line 12
    const v3, 0x7f11004b

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lrp;->b:Lzh2;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x65

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v10}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final e(La30;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lrp;->a:Lsp;

    .line 2
    .line 3
    iget-object p0, p0, Lsp;->b:Lja6;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqp;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x64

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lqp;->a(Lqp;ZZZZLjava/lang/String;ZLjava/lang/String;I)Lqp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

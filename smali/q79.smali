.class public abstract Lq79;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static a:Llz2;


# direct methods
.method public static a(Lk14;FLmz5;JI)Lk14;
    .locals 9

    .line 1
    and-int/lit8 v1, p5, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, Lgq1;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v5, Lsp2;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, p3

    .line 22
    :goto_0
    sget-wide v7, Lsp2;->a:J

    .line 23
    .line 24
    invoke-static {p1, v4}, Lgq1;->a(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_1
    new-instance v1, Lgz5;

    .line 35
    .line 36
    move v2, p1

    .line 37
    move v4, v3

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lgz5;-><init>(FLmz5;ZJJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lk14;->c(Lk14;)Lk14;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

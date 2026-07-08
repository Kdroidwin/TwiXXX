.class public final Lvi7;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq34;

.field public final c:Lxf4;

.field public final d:Lja6;

.field public final e:Lm65;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq34;Lxf4;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lq87;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvi7;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvi7;->b:Lq34;

    .line 16
    .line 17
    iput-object p3, p0, Lvi7;->c:Lxf4;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvi7;->d:Lja6;

    .line 25
    .line 26
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvi7;->e:Lm65;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvi7;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lui7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui7;

    .line 7
    .line 8
    iget v1, v0, Lui7;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui7;-><init>(Lvi7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui7;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvi7;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iput v4, v0, Lui7;->Y:I

    .line 63
    .line 64
    iget-object p1, p0, Lvi7;->b:Lq34;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lq34;->a(Ln31;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Lii7;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v2, p1, Lii7;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iput-object v2, p0, Lvi7;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_7
    sget-object p1, Lmh7;->a:Lmh7;

    .line 85
    .line 86
    iput v3, v0, Lui7;->Y:I

    .line 87
    .line 88
    iget-object v1, p0, Lvi7;->c:Lxf4;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lmh7;->a(Lxf4;Ln31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_8

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lvi7;->g:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p0, Lt34;->b:Lsn2;

    .line 102
    .line 103
    const-string v0, "[XAuth] main.js\u304b\u3089Bearer\u30c8\u30fc\u30af\u30f3\u3092\u52d5\u7684\u53d6\u5f97"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

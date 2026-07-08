.class public final Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lww3;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpp1;Ldl5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p1, Lpp1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lpp1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lpp1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lpp1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkc6;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-static {v2, v0, p1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lpp1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkc6;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "monos_"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const/16 v0, 0x2e

    .line 54
    .line 55
    const-string v2, "mp4"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lkc6;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "."

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object p1, Lln1;->a:Ljg1;

    .line 68
    .line 69
    sget-object p1, Lef1;->Y:Lef1;

    .line 70
    .line 71
    new-instance v0, Law6;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x7

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

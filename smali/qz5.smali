.class public final Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmz5;


# instance fields
.field public final synthetic a:Lb30;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz5;->a:Lb30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLrc3;Llj1;)Lci8;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqz5;->a:Lb30;

    .line 8
    .line 9
    iget-object v0, p0, Lb30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsj2;

    .line 12
    .line 13
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz5;

    .line 18
    .line 19
    iget-object v1, p0, Lb30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmz5;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lb30;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lb30;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lb30;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lci8;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, p0, Lb30;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p2}, Lc36;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lb30;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lrc3;

    .line 51
    .line 52
    if-ne v1, p3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lb30;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-interface {p4}, Llj1;->e()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-wide p1, p0, Lb30;->a:J

    .line 74
    .line 75
    iput-object p3, p0, Lb30;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p4}, Llj1;->e()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lb30;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, Lmz5;->a(JLrc3;Llj1;)Lci8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lb30;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lci8;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.class public final Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Lsb2;

.field public final b:Li27;

.field public final c:Lr84;

.field public d:Lj17;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lsb2;Li27;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lab6;->a:Lsb2;

    .line 11
    .line 12
    iput-object p2, p0, Lab6;->b:Li27;

    .line 13
    .line 14
    new-instance p1, Lr84;

    .line 15
    .line 16
    invoke-direct {p1}, Lr84;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lab6;->c:Lr84;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lab6;->e:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lya6;Lj17;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lza6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lza6;

    .line 7
    .line 8
    iget v1, v0, Lza6;->Y:I

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
    iput v1, v0, Lza6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lza6;-><init>(Lab6;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lza6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lza6;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "CXCP"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "StillCaptureRequestControl: submitting "

    .line 60
    .line 61
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " at "

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    iput v4, v0, Lza6;->Y:I

    .line 83
    .line 84
    iget-object p0, p0, Lab6;->a:Lsb2;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lsb2;->a(Ln31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p0, Lf61;->i:Lf61;

    .line 91
    .line 92
    if-ne p3, p0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Lhf5;->h(ILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    const-string p0, "StillCaptureRequestControl: Issuing single capture"

    .line 107
    .line 108
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    throw v2
.end method

.method public final b(Lj17;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lab6;->d:Lj17;

    .line 2
    .line 3
    iget-object p1, p0, Lab6;->b:Li27;

    .line 4
    .line 5
    iget-object p1, p1, Li27;->e:Lh31;

    .line 6
    .line 7
    new-instance v0, Lvj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lvj;-><init>(Lab6;Lk31;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab6;->b:Li27;

    .line 2
    .line 3
    iget-object v0, v0, Li27;->e:Lh31;

    .line 4
    .line 5
    new-instance v1, Ll72;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ll72;-><init>(Ljava/lang/Object;Lk31;I)V

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

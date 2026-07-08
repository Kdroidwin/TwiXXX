.class public abstract Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lll5;

.field public static final b:Lpn5;

.field public static final c:Lwm1;

.field public static final d:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lll5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrn5;->a:Lll5;

    .line 9
    .line 10
    new-instance v0, Lpn5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrn5;->b:Lpn5;

    .line 16
    .line 17
    new-instance v0, Lwm1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lwm1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrn5;->c:Lwm1;

    .line 24
    .line 25
    new-instance v0, Lrm4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrn5;->d:Lrm4;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lyl6;Lmj4;ZZLv64;)Lk14;
    .locals 6

    .line 1
    new-instance v0, Lon5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lon5;-><init>(Lao5;Lmj4;ZZLv64;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lgo5;JLn31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqn5;

    .line 7
    .line 8
    iget v1, v0, Lqn5;->Z:I

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
    iput v1, v0, Lqn5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqn5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqn5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqn5;->X:Lw85;

    .line 35
    .line 36
    iget-object p1, v0, Lqn5;->i:Lgo5;

    .line 37
    .line 38
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lw85;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lx;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x7

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lx;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk31;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lqn5;->i:Lgo5;

    .line 69
    .line 70
    iput-object v7, v0, Lqn5;->X:Lw85;

    .line 71
    .line 72
    iput v2, v0, Lqn5;->Z:I

    .line 73
    .line 74
    sget-object p0, Li84;->i:Li84;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lgo5;->g(Li84;Lik2;Ln31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lf61;->i:Lf61;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lw85;->i:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgo5;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lif4;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lif4;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.class public abstract Lfx3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltm8;->c(IF)Lul4;

    .line 5
    .line 6
    .line 7
    sget v0, Lox3;->a:F

    .line 8
    .line 9
    new-instance v0, Lul4;

    .line 10
    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, Lul4;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfx3;->a:Lul4;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lol2;)Lhx3;
    .locals 14

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lmt3;->a:Lns0;

    .line 10
    .line 11
    iget-object v0, p0, Lns0;->d0:Lhx3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhx3;

    .line 16
    .line 17
    sget-object v0, Llj8;->g:Los0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Llj8;->h:Los0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v0, Llj8;->i:Los0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object v0, Llj8;->a:Los0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget v0, Llj8;->b:F

    .line 42
    .line 43
    invoke-static {v0, v8, v9}, Lds0;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v0, Llj8;->c:Los0;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget v0, Llj8;->d:F

    .line 54
    .line 55
    invoke-static {v0, v10, v11}, Lds0;->b(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sget-object v0, Llj8;->e:Los0;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    sget v0, Llj8;->f:F

    .line 66
    .line 67
    invoke-static {v0, v12, v13}, Lds0;->b(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-direct/range {v1 .. v13}, Lhx3;-><init>(JJJJJJ)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lns0;->d0:Lhx3;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    return-object v0
.end method

.class public abstract Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lwz0;

.field public static final c:Lye5;

.field public static final d:Lye5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lne5;->a:Lfv1;

    .line 15
    .line 16
    new-instance v0, Lpg4;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpg4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwz0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lwz0;-><init>(Luj2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lne5;->b:Lwz0;

    .line 29
    .line 30
    new-instance v2, Lye5;

    .line 31
    .line 32
    sget-wide v5, Lds0;->l:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lye5;-><init>(ZFJLmz5;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lne5;->c:Lye5;

    .line 43
    .line 44
    new-instance v3, Lye5;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    move-wide v6, v5

    .line 50
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lye5;-><init>(ZFJLmz5;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lne5;->d:Lye5;

    .line 56
    .line 57
    return-void
.end method

.method public static a(ZFLmz5;I)Lye5;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p3, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, p1

    .line 16
    :goto_0
    sget-wide v3, Lds0;->l:J

    .line 17
    .line 18
    and-int/lit8 p0, p3, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    move-object v5, p2

    .line 24
    invoke-static {v2, v0}, Lgq1;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-static {v3, v4, v3, v4}, Lry6;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lne5;->c:Lye5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lne5;->d:Lye5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance v0, Lye5;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct/range {v0 .. v6}, Lye5;-><init>(ZFJLmz5;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

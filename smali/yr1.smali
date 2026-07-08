.class public abstract Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lxr1;

.field public static final b:Lxr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lxr1;-><init>(ILk31;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyr1;->a:Lxr1;

    .line 10
    .line 11
    new-instance v0, Lxr1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lxr1;-><init>(ILk31;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyr1;->b:Lxr1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lk14;Las1;Lmj4;ZLv64;ZLkk2;Lkk2;ZI)Lk14;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lyr1;->a:Lxr1;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_2
    new-instance v0, Lvr1;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lvr1;-><init>(Las1;Lmj4;ZLv64;ZLkk2;Lkk2;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Luj2;Lol2;)Las1;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxy0;->a:Lac9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lji;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lji;-><init>(Lz74;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lhe1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lhe1;-><init>(Lji;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    check-cast v0, Las1;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lj47;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj47;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lj47;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lj47;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lsa8;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

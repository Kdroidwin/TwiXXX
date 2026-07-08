.class public abstract Lfl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrc6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfl6;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lqn6;Llj1;Lwf2;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfl6;->b(Lqn6;Llj1;Lwf2;I)Llg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p0, Llg;->a:Lpg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpg;->h()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ldz;->e(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Llg;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ldz;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p1, p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, v0

    .line 28
    int-to-long v0, p0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long p0, p1, v0

    .line 36
    .line 37
    return-wide p0
.end method

.method public static final b(Lqn6;Llj1;Lwf2;I)Llg;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lrr8;->l(II)La53;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Luv5;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v8, v1}, Luv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v2, Lpg;

    .line 26
    .line 27
    sget-object v13, Ltx1;->i:Ltx1;

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    invoke-direct/range {v10 .. v16}, Lpg;-><init>(Ljava/lang/String;Lqn6;Ljava/util/List;Ljava/util/List;Lwf2;Llj1;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {v0, v0, v0, v0, v1}, Lq11;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, Llg;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v6}, Llg;-><init>(Lpg;IIJ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

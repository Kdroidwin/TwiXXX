.class public abstract Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lhh3;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lgf3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lgf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrx1;->i:Lrx1;

    .line 8
    .line 9
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lyi8;->a()Loj1;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lq11;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lhh3;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Ltx1;->i:Ltx1;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v16, Lmj4;->i:Lmj4;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v18}, Lhh3;-><init>(Lih3;IZFLbu3;FZLe61;Llj1;JLjava/util/List;IIILmj4;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lmh3;->a:Lhh3;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lol2;)Llh3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Llh3;->y:Lr08;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lol2;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lol2;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lxy0;->a:Lac9;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lff3;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v4, v3}, Lff3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Lsj2;

    .line 35
    .line 36
    invoke-static {v1, v2, v4, p0, v0}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llh3;

    .line 41
    .line 42
    return-object p0
.end method

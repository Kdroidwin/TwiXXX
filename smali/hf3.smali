.class public abstract Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lse3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lgf3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lgf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyi8;->a()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lrx1;->i:Lrx1;

    .line 12
    .line 13
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lse3;

    .line 18
    .line 19
    new-instance v11, Laf3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v11, v1}, Laf3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Laf3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v12, v1}, Laf3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v13, Ltx1;->i:Ltx1;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    sget-object v17, Lmj4;->i:Lmj4;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v19}, Lse3;-><init>(Lue3;IZFLbu3;FZLe61;Llj1;ILuj2;Luj2;Ljava/util/List;IIILmj4;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhf3;->a:Lse3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lol2;)Lef3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lef3;->w:Lr08;

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
    invoke-direct {v4, v0}, Lff3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v4, Lsj2;

    .line 34
    .line 35
    invoke-static {v1, v2, v4, p0, v0}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lef3;

    .line 40
    .line 41
    return-object p0
.end method

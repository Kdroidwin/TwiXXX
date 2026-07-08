.class public abstract Lv26;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv26;->a:Lz86;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLpa2;Lol2;II)Lga6;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv26;->a:Lz86;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p1}, Lds0;->e(J)Lrs0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p2}, Lol2;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lxy0;->a:Lac9;

    .line 23
    .line 24
    if-ne p5, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lds0;->e(J)Lrs0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p5, Lad;->z0:Lad;

    .line 31
    .line 32
    new-instance v0, Lla;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lla;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lpw6;

    .line 40
    .line 41
    invoke-direct {p2, p5, v0}, Lpw6;-><init>(Luj2;Luj2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p5, p2

    .line 48
    :cond_2
    move-object v1, p5

    .line 49
    check-cast v1, Lpw6;

    .line 50
    .line 51
    new-instance v0, Lds0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lds0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p0, p4, 0x3

    .line 57
    .line 58
    and-int/lit16 v7, p0, 0x380

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "ColorAnimation"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v6, p3

    .line 67
    invoke-static/range {v0 .. v8}, Lwj;->c(Ljava/lang/Object;Lpw6;Lfl;Ljava/lang/Float;Ljava/lang/String;Luj2;Lol2;II)Lga6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

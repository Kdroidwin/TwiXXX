.class public final Lky4;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Liv4;
.implements Lzr5;
.implements Lvt6;


# static fields
.field public static final H0:Lzr2;


# instance fields
.field public A0:Z

.field public B0:Lhh6;

.field public C0:Lli1;

.field public D0:Lfy4;

.field public E0:Lv64;

.field public F0:Z

.field public final G0:Lzr2;

.field public y0:Lv64;

.field public z0:La23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lky4;->H0:Lzr2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv64;La23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky4;->y0:Lv64;

    .line 5
    .line 6
    iput-object p2, p0, Lky4;->z0:La23;

    .line 7
    .line 8
    iput-boolean p3, p0, Lky4;->A0:Z

    .line 9
    .line 10
    iput-object p1, p0, Lky4;->E0:Lv64;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lky4;->F0:Z

    .line 20
    .line 21
    sget-object p1, Lky4;->H0:Lzr2;

    .line 22
    .line 23
    iput-object p1, p0, Lky4;->G0:Lzr2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lky4;->G0:Lzr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Lyu4;Lzu4;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    shr-long v1, p3, v0

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    shl-long v4, p3, v3

    .line 12
    .line 13
    shr-long/2addr v4, v0

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    or-long v0, v1, v4

    .line 21
    .line 22
    shr-long v2, v0, v3

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    and-long/2addr v0, v6

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lky4;->w1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lky4;->B0:Lhh6;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lh2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ldh6;->a:Lyu4;

    .line 49
    .line 50
    new-instance v1, Lhh6;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, v2, v2, v0}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Loi1;->s1(Lli1;)Lli1;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lky4;->B0:Lhh6;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lhh6;->S(Lyu4;Lzu4;J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lky4;->C0:Lli1;

    .line 66
    .line 67
    instance-of v0, p0, Liv4;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p0, Liv4;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, p3, p4}, Liv4;->S(Lyu4;Lzu4;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Z0(Lks5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lky4;->A0:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lis5;->a(Lks5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky4;->B0:Lhh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhh6;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lky4;->C0:Lli1;

    .line 9
    .line 10
    instance-of v0, p0, Liv4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Liv4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Liv4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Liv4;->f0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lky4;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lky4;->w1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky4;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky4;->E0:Lv64;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lky4;->y0:Lv64;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lky4;->C0:Lli1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loi1;->t1(Lli1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lky4;->C0:Lli1;

    .line 19
    .line 20
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky4;->y0:Lv64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lky4;->D0:Lfy4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ley4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ley4;-><init>(Lfy4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv64;->b(Lh53;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lky4;->D0:Lfy4;

    .line 19
    .line 20
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky4;->C0:Lli1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lky4;->z0:La23;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lky4;->y0:Lv64;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lv64;

    .line 15
    .line 16
    invoke-direct {v1}, Lv64;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lky4;->y0:Lv64;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1}, La23;->a(Lv64;)Lli1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lky4;->C0:Lli1;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

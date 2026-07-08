.class public final Ljg1;
.super La12;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final Z:Ljg1;


# instance fields
.field public Y:Ld61;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljg1;

    .line 2
    .line 3
    sget v2, Lvj6;->c:I

    .line 4
    .line 5
    sget v3, Lvj6;->d:I

    .line 6
    .line 7
    sget-wide v4, Lvj6;->e:J

    .line 8
    .line 9
    sget-object v6, Lvj6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lx51;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld61;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ld61;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ljg1;->Y:Ld61;

    .line 20
    .line 21
    sput-object v0, Ljg1;->Z:Ljg1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c0(Lv51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->Y:Ld61;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Ld61;->l(Ld61;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e0(Lv51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljg1;->Y:Ld61;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Ld61;->l(Ld61;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(I)Lx51;
    .locals 1

    .line 1
    invoke-static {p1}, Ldc9;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvj6;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lx51;->g0(I)Lx51;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

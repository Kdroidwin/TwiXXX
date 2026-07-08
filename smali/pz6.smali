.class public final Lpz6;
.super Lx51;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final Y:Lpz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz6;->Y:Lpz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(Lv51;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ljg1;->Z:Ljg1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Ljg1;->Y:Ld61;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ld61;->j(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e0(Lv51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ljg1;->Z:Ljg1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Ljg1;->Y:Ld61;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Ld61;->j(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0(I)Lx51;
    .locals 1

    .line 1
    invoke-static {p1}, Ldc9;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvj6;->d:I

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
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

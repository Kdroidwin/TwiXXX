.class public abstract Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Los0;

.field public static final b:Los0;

.field public static final c:Los0;

.field public static final d:F

.field public static final e:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->v0:Los0;

    .line 2
    .line 3
    sput-object v0, Lke8;->a:Los0;

    .line 4
    .line 5
    sget-object v0, Los0;->o0:Los0;

    .line 6
    .line 7
    sput-object v0, Lke8;->b:Los0;

    .line 8
    .line 9
    sput-object v0, Lke8;->c:Los0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sput v0, Lke8;->d:F

    .line 14
    .line 15
    sget-object v0, Los0;->n0:Los0;

    .line 16
    .line 17
    sput-object v0, Lke8;->e:Los0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final b(Lv51;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Len1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Len1;

    .line 6
    .line 7
    iget-object p1, p1, Len1;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lf14;->Y:Lf14;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly51;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Ly51;->s(Lv51;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lge8;->b(Lv51;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lge8;->b(Lv51;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

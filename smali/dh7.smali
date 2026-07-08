.class public final Ldh7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ldh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh7;->a:Ldh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .locals 4

    .line 1
    sget p0, Lds0;->m:I

    .line 2
    .line 3
    invoke-static {p1}, Lwd7;->a(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3f

    .line 8
    .line 9
    and-long/2addr v0, p0

    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 v2, -0x40

    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lm49;->b(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lwd7;->e(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lo49;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Lwd7;->d(Landroid/graphics/Paint;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Li76;
.super Lp80;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx53;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li76;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLig;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lig;->f(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Li76;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lds0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lds0;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p4, v0, v1}, Lig;->h(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p4, Lig;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Shader;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0}, Lig;->k(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Li76;

    .line 4
    .line 5
    sget v0, Lds0;->m:I

    .line 6
    .line 7
    sget-wide v0, Lds0;->k:J

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Li76;-><init>(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Li76;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Li76;

    .line 17
    .line 18
    check-cast p1, Li76;

    .line 19
    .line 20
    iget-wide v1, p1, Li76;->a:J

    .line 21
    .line 22
    iget-wide p0, p0, Li76;->a:J

    .line 23
    .line 24
    invoke-static {p2, p0, p1, v1, v2}, Llx7;->j(FJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-direct {v0, p0, p1}, Li76;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li76;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li76;

    .line 10
    .line 11
    iget-wide v0, p1, Li76;->a:J

    .line 12
    .line 13
    sget p1, Lds0;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Li76;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lry6;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lds0;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Li76;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Li76;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lds0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

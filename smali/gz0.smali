.class public final Lgz0;
.super Laz5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final c:Laz5;

.field public final d:Laz5;


# direct methods
.method public constructor <init>(Laz5;Laz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0;->c:Laz5;

    .line 5
    .line 6
    iput-object p2, p0, Lgz0;->d:Laz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz0;->c:Laz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laz5;->c(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgz0;->d:Laz5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laz5;->c(J)Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 21
    .line 22
    invoke-static {v1}, Lm49;->b(I)Landroid/graphics/BlendMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p0, p1}, Lzb;->d(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 32
    .line 33
    invoke-static {v1}, Lm49;->c(I)Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p0, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgz0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgz0;

    .line 11
    .line 12
    iget-object v1, p1, Lgz0;->c:Laz5;

    .line 13
    .line 14
    iget-object v2, p0, Lgz0;->c:Laz5;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lgz0;->d:Laz5;

    .line 24
    .line 25
    iget-object p1, p1, Lgz0;->d:Laz5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgz0;->c:Laz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgz0;->d:Laz5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq89;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CompositeShaderBrush(dstBrush="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgz0;->c:Laz5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", srcBrush="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgz0;->d:Laz5;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", blendMode="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lus2;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lds0;->d:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lds0;->b(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lss2;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lss2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljd3;Lqz5;Lqg5;)Lnh;
    .locals 6

    .line 1
    iget-object v0, p1, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Default"

    .line 13
    .line 14
    const-string v2, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 15
    .line 16
    invoke-interface {p3, v1, v2}, Lqg5;->f(Ljava/lang/String;Ljava/lang/String;)Lnh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0}, Lks1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Lks1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p3, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    const-string v3, "size"

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, Lp3;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ld69;->a(Ljd3;Lqz5;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p3, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lp3;->t(Landroid/graphics/RuntimeShader;[F)V

    .line 61
    .line 62
    .line 63
    iget-wide p0, p0, Lss2;->b:J

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lds0;->b(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    iget-object v0, p3, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    invoke-static {p0, p1}, Llx7;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0}, Lp3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 78
    .line 79
    .line 80
    const p0, 0x3f490fdb

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 84
    .line 85
    const-string v0, "angle"

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    const-string p0, "falloff"

    .line 91
    .line 92
    iget-object p1, p3, Lnh;->a:Landroid/graphics/RuntimeShader;

    .line 93
    .line 94
    invoke-static {p1, p0, p2}, Lp3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
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
    instance-of v0, p1, Lss2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lss2;

    .line 10
    .line 11
    iget-wide v0, p1, Lss2;->b:J

    .line 12
    .line 13
    sget p1, Lds0;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Lss2;->b:J

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
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p0, 0x42340000    # 45.0f

    .line 25
    .line 26
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lds0;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lss2;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/2addr p0, v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lqp0;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v1, 0x42340000    # 45.0f

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Loq6;->g(FII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lss2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lds0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, Lq89;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", blendMode="

    .line 14
    .line 15
    const-string v2, ", angle=45.0, falloff=1.0)"

    .line 16
    .line 17
    const-string v3, "Default(color="

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0, v2}, Lj93;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

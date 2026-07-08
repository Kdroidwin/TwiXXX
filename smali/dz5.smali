.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final e:Ldz5;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldz5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Ldz5;-><init>(FFIJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldz5;->e:Ldz5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FFIJJ)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x40c00000    # 6.0f

    .line 12
    .line 13
    div-float p4, p1, p4

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    int-to-long v0, p5

    .line 21
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-long p4, p4

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p4, v2

    .line 35
    or-long/2addr p4, v0

    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-wide p6, Lds0;->b:J

    .line 41
    .line 42
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p6, p7}, Lds0;->b(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p6

    .line 49
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Ldz5;->a:F

    .line 59
    .line 60
    iput-wide p4, p0, Ldz5;->b:J

    .line 61
    .line 62
    iput-wide p6, p0, Ldz5;->c:J

    .line 63
    .line 64
    iput p2, p0, Ldz5;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldz5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Ldz5;

    .line 12
    .line 13
    iget v1, p0, Ldz5;->a:F

    .line 14
    .line 15
    iget v3, p1, Ldz5;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgq1;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v3, p0, Ldz5;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldz5;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-wide v3, p1, Ldz5;->c:J

    .line 33
    .line 34
    sget v1, Lds0;->m:I

    .line 35
    .line 36
    iget-wide v5, p0, Ldz5;->c:J

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Lry6;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p0, p0, Ldz5;->d:F

    .line 46
    .line 47
    iget p1, p1, Ldz5;->d:F

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldz5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ldz5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lds0;->m:I

    .line 17
    .line 18
    iget-wide v2, p0, Ldz5;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Ldz5;->d:F

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Loq6;->g(FII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ldz5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldz5;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Liq1;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ldz5;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lds0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lq89;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", offset="

    .line 25
    .line 26
    const-string v5, ", color="

    .line 27
    .line 28
    const-string v6, "Shadow(radius="

    .line 29
    .line 30
    invoke-static {v6, v0, v4, v1, v5}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Ldz5;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", blendMode="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-static {v0, v3, p0}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

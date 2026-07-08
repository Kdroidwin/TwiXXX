.class public final Lcz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lp80;

.field public final g:F


# direct methods
.method public constructor <init>(FFJJLp80;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcz5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcz5;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcz5;->c:J

    .line 9
    .line 10
    iput p9, p0, Lcz5;->d:I

    .line 11
    .line 12
    instance-of p1, p7, Li76;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p7, Li76;

    .line 17
    .line 18
    iget-wide p1, p7, Li76;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcz5;->e:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcz5;->f:Lp80;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p5, p0, Lcz5;->e:J

    .line 27
    .line 28
    iput-object p7, p0, Lcz5;->f:Lp80;

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p8, p1, p2}, Lrr8;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcz5;->g:F

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 9

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v7, p1

    move-wide v2, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lcz5;-><init>(FJFJFI)V

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 10

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, p2

    goto :goto_1

    .line 41
    :cond_0
    sget-wide p2, Lds0;->b:J

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-wide v3, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 42
    invoke-direct/range {v0 .. v9}, Lcz5;-><init>(FFJJLp80;FI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcz5;

    .line 11
    .line 12
    iget v0, p1, Lcz5;->a:F

    .line 13
    .line 14
    iget v2, p0, Lcz5;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Lgq1;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lcz5;->b:F

    .line 24
    .line 25
    iget v2, p1, Lcz5;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgq1;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Lcz5;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Lcz5;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lcz5;->g:F

    .line 43
    .line 44
    iget v2, p1, Lcz5;->g:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lcz5;->d:I

    .line 51
    .line 52
    iget v2, p1, Lcz5;->d:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    iget-wide v2, p1, Lcz5;->e:J

    .line 57
    .line 58
    sget v0, Lds0;->m:I

    .line 59
    .line 60
    iget-wide v4, p0, Lcz5;->e:J

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v3}, Lry6;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p0, p0, Lcz5;->f:Lp80;

    .line 70
    .line 71
    iget-object p1, p1, Lcz5;->f:Lp80;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcz5;->a:F

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
    iget v2, p0, Lcz5;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Loq6;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcz5;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcz5;->g:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Loq6;->g(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcz5;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqp0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lds0;->m:I

    .line 35
    .line 36
    iget-wide v2, p0, Lcz5;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ls51;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcz5;->f:Lp80;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcz5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcz5;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lgq1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcz5;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Liq1;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcz5;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Lq89;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcz5;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lds0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", spread="

    .line 32
    .line 33
    const-string v6, ", offset="

    .line 34
    .line 35
    const-string v7, "Shadow(radius="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcz5;->g:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", color="

    .line 60
    .line 61
    const-string v2, ", brush="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcz5;->f:Lp80;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

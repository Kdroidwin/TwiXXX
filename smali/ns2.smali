.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final e:Lns2;

.field public static final f:Lns2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lus2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lns2;-><init>(Lus2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lns2;->e:Lns2;

    .line 10
    .line 11
    new-instance v0, Lns2;

    .line 12
    .line 13
    sget-object v1, Lus2;->a:Lrs2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrs2;->c:Lqs2;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Lns2;-><init>(Lus2;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lns2;->f:Lns2;

    .line 25
    .line 26
    new-instance v0, Lns2;

    .line 27
    .line 28
    sget-object v1, Lrs2;->d:Lts2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lns2;-><init>(Lus2;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(FFFLus2;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lns2;->a:F

    .line 42
    iput p2, p0, Lns2;->b:F

    .line 43
    iput p3, p0, Lns2;->c:F

    .line 44
    iput-object p4, p0, Lns2;->d:Lus2;

    return-void
.end method

.method public constructor <init>(Lus2;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v1, v0, v1

    .line 14
    .line 15
    and-int/lit8 v2, p2, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lus2;->a:Lrs2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrs2;->b:Lss2;

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v0, v1, v2, p1}, Lns2;-><init>(FFFLus2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lns2;FFFI)Lns2;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lns2;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lns2;->b:F

    .line 12
    .line 13
    :cond_1
    iget-object p4, p0, Lns2;->d:Lus2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lns2;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lns2;-><init>(FFFLus2;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lns2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lns2;

    .line 10
    .line 11
    iget v0, p0, Lns2;->a:F

    .line 12
    .line 13
    iget v1, p1, Lns2;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgq1;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lns2;->b:F

    .line 23
    .line 24
    iget v1, p1, Lns2;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgq1;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lns2;->c:F

    .line 34
    .line 35
    iget v1, p1, Lns2;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lns2;->d:Lus2;

    .line 45
    .line 46
    iget-object p1, p1, Lns2;->d:Lus2;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lns2;->a:F

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
    iget v2, p0, Lns2;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Loq6;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lns2;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Loq6;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lns2;->d:Lus2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lns2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lns2;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lgq1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blurRadius="

    .line 14
    .line 15
    const-string v3, ", alpha="

    .line 16
    .line 17
    const-string v4, "Highlight(width="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lns2;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", style="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lns2;->d:Lus2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

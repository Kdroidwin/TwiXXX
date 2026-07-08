.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lqn6;

.field public final b:Lqn6;

.field public final c:Lqn6;

.field public final d:Lqn6;

.field public final e:Lqn6;

.field public final f:Lqn6;

.field public final g:Lqn6;


# direct methods
.method public constructor <init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lip1;->a:Lqn6;

    .line 23
    .line 24
    iput-object p2, p0, Lip1;->b:Lqn6;

    .line 25
    .line 26
    iput-object p3, p0, Lip1;->c:Lqn6;

    .line 27
    .line 28
    iput-object p4, p0, Lip1;->d:Lqn6;

    .line 29
    .line 30
    iput-object p5, p0, Lip1;->e:Lqn6;

    .line 31
    .line 32
    iput-object p6, p0, Lip1;->f:Lqn6;

    .line 33
    .line 34
    iput-object p7, p0, Lip1;->g:Lqn6;

    .line 35
    .line 36
    return-void
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
    instance-of v0, p1, Lip1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lip1;

    .line 10
    .line 11
    iget-object v0, p0, Lip1;->a:Lqn6;

    .line 12
    .line 13
    iget-object v1, p1, Lip1;->a:Lqn6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lip1;->b:Lqn6;

    .line 23
    .line 24
    iget-object v1, p1, Lip1;->b:Lqn6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqn6;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lip1;->c:Lqn6;

    .line 34
    .line 35
    iget-object v1, p1, Lip1;->c:Lqn6;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lip1;->d:Lqn6;

    .line 45
    .line 46
    iget-object v1, p1, Lip1;->d:Lqn6;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lip1;->e:Lqn6;

    .line 56
    .line 57
    iget-object v1, p1, Lip1;->e:Lqn6;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lip1;->f:Lqn6;

    .line 67
    .line 68
    iget-object v1, p1, Lip1;->f:Lqn6;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lip1;->g:Lqn6;

    .line 78
    .line 79
    iget-object p1, p1, Lip1;->g:Lqn6;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lip1;->a:Lqn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn6;->hashCode()I

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
    iget-object v2, p0, Lip1;->b:Lqn6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lip1;->c:Lqn6;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lip1;->d:Lqn6;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lip1;->e:Lqn6;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lip1;->f:Lqn6;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lj93;->g(Lqn6;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lip1;->g:Lqn6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqn6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadDetailTypography(topBarTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lip1;->a:Lqn6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lip1;->b:Lqn6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", body="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", caption="

    .line 29
    .line 30
    const-string v2, ", sectionLabel="

    .line 31
    .line 32
    iget-object v3, p0, Lip1;->c:Lqn6;

    .line 33
    .line 34
    iget-object v4, p0, Lip1;->d:Lqn6;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Loq6;->u(Ljava/lang/StringBuilder;Lqn6;Ljava/lang/String;Lqn6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", button="

    .line 40
    .line 41
    const-string v2, ", chip="

    .line 42
    .line 43
    iget-object v3, p0, Lip1;->e:Lqn6;

    .line 44
    .line 45
    iget-object v4, p0, Lip1;->f:Lqn6;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Loq6;->u(Ljava/lang/StringBuilder;Lqn6;Ljava/lang/String;Lqn6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lip1;->g:Lqn6;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

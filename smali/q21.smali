.class public final Lq21;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lga;

.field public final Y:Lt21;

.field public final Z:F

.field public final i:Lvm4;


# direct methods
.method public constructor <init>(Lvm4;Lga;Lt21;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21;->i:Lvm4;

    .line 5
    .line 6
    iput-object p2, p0, Lq21;->X:Lga;

    .line 7
    .line 8
    iput-object p3, p0, Lq21;->Y:Lt21;

    .line 9
    .line 10
    iput p4, p0, Lq21;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 2

    .line 1
    new-instance v0, Lr21;

    .line 2
    .line 3
    invoke-direct {v0}, Lj14;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq21;->i:Lvm4;

    .line 7
    .line 8
    iput-object v1, v0, Lr21;->w0:Lvm4;

    .line 9
    .line 10
    iget-object v1, p0, Lq21;->X:Lga;

    .line 11
    .line 12
    iput-object v1, v0, Lr21;->x0:Lga;

    .line 13
    .line 14
    iget-object v1, p0, Lq21;->Y:Lt21;

    .line 15
    .line 16
    iput-object v1, v0, Lr21;->y0:Lt21;

    .line 17
    .line 18
    iget p0, p0, Lq21;->Z:F

    .line 19
    .line 20
    iput p0, v0, Lr21;->z0:F

    .line 21
    .line 22
    return-object v0
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
    instance-of v0, p1, Lq21;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq21;

    .line 10
    .line 11
    iget-object v0, p0, Lq21;->i:Lvm4;

    .line 12
    .line 13
    iget-object v1, p1, Lq21;->i:Lvm4;

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
    iget-object v0, p0, Lq21;->X:Lga;

    .line 23
    .line 24
    iget-object v1, p1, Lq21;->X:Lga;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq21;->Y:Lt21;

    .line 34
    .line 35
    iget-object v1, p1, Lq21;->Y:Lt21;

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
    iget p0, p0, Lq21;->Z:F

    .line 45
    .line 46
    iget p1, p1, Lq21;->Z:F

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

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

.method public final f(Lj14;)V
    .locals 5

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    iget-object v0, p1, Lr21;->w0:Lvm4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvm4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lq21;->i:Lvm4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvm4;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lc36;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lr21;->w0:Lvm4;

    .line 20
    .line 21
    iget-object v1, p0, Lq21;->X:Lga;

    .line 22
    .line 23
    iput-object v1, p1, Lr21;->x0:Lga;

    .line 24
    .line 25
    iget-object v1, p0, Lq21;->Y:Lt21;

    .line 26
    .line 27
    iput-object v1, p1, Lr21;->y0:Lt21;

    .line 28
    .line 29
    iget p0, p0, Lq21;->Z:F

    .line 30
    .line 31
    iput p0, p1, Lr21;->z0:F

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lk99;->d(Lzc3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Ljn8;->a(Ljs1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq21;->i:Lvm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq21;->X:Lga;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq21;->Y:Lt21;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget p0, p0, Lq21;->Z:F

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Loq6;->g(FII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq21;->i:Lvm4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq21;->X:Lga;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq21;->Y:Lt21;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lq21;->Z:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.class public final Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldd7;


# instance fields
.field public final a:Ldd7;

.field public final b:Lvl4;


# direct methods
.method public constructor <init>(Ldd7;Lvl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6;->a:Ldd7;

    .line 5
    .line 6
    iput-object p2, p0, Lo6;->b:Lvl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llj1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6;->a:Ldd7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldd7;->a(Llj1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl4;->a(Llj1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b(Llj1;Lrc3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6;->a:Ldd7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldd7;->b(Llj1;Lrc3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvl4;->b(Llj1;Lrc3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c(Llj1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6;->a:Ldd7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldd7;->c(Llj1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl4;->c(Llj1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final d(Llj1;Lrc3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6;->a:Ldd7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldd7;->d(Llj1;Lrc3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvl4;->d(Llj1;Lrc3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lo6;

    .line 10
    .line 11
    iget-object v0, p1, Lo6;->a:Ldd7;

    .line 12
    .line 13
    iget-object v1, p0, Lo6;->a:Ldd7;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lo6;->b:Lvl4;

    .line 22
    .line 23
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lvl4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6;->a:Ldd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 8
    .line 9
    iget-object p0, p0, Lvl4;->a:Lql4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo6;->a:Ldd7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo6;->b:Lvl4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

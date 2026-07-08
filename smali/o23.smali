.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lfl;


# instance fields
.field public final a:Ltu1;

.field public final b:Lmb5;


# direct methods
.method public constructor <init>(Ltu1;Lmb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo23;->a:Ltu1;

    .line 5
    .line 6
    iput-object p2, p0, Lo23;->b:Lmb5;

    .line 7
    .line 8
    instance-of p0, p1, Lev6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lev6;

    .line 13
    .line 14
    iget p0, p1, Lev6;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lev6;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lk56;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lhb3;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lhb3;

    .line 32
    .line 33
    iget-object p0, p1, Lhb3;->a:Lgb3;

    .line 34
    .line 35
    iget p0, p0, Lgb3;->a:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Lpw6;)La47;
    .locals 3

    .line 1
    new-instance v0, Lm70;

    .line 2
    .line 3
    iget-object v1, p0, Lo23;->a:Ltu1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ltu1;->a(Lpw6;)Lc47;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm70;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lo23;->b:Lmb5;

    .line 15
    .line 16
    iput-object p0, v0, Lm70;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lc47;->q()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1}, Lc47;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    int-to-long p0, p1

    .line 28
    const-wide/32 v1, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr p0, v1

    .line 32
    iput-wide p0, v0, Lm70;->i:J

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    iput-wide p0, v0, Lm70;->X:J

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo23;

    .line 6
    .line 7
    iget-object v0, p1, Lo23;->a:Ltu1;

    .line 8
    .line 9
    iget-object v1, p0, Lo23;->a:Ltu1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo23;->b:Lmb5;

    .line 18
    .line 19
    iget-object p0, p0, Lo23;->b:Lmb5;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo23;->a:Ltu1;

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
    iget-object p0, p0, Lo23;->b:Lmb5;

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
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

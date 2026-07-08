.class public final Los2;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final X:Lsj2;

.field public final i:Lb30;


# direct methods
.method public constructor <init>(Lb30;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los2;->i:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Los2;->X:Lsj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 2

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    iget-object v1, p0, Los2;->i:Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Los2;->X:Lsj2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lps2;-><init>(Lb30;Lsj2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Los2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Los2;

    .line 11
    .line 12
    iget-object v0, p1, Los2;->i:Lb30;

    .line 13
    .line 14
    iget-object v2, p0, Los2;->i:Lb30;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Los2;->X:Lsj2;

    .line 20
    .line 21
    iget-object p1, p1, Los2;->X:Lsj2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(Lj14;)V
    .locals 1

    .line 1
    check-cast p1, Lps2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Los2;->i:Lb30;

    .line 7
    .line 8
    iput-object v0, p1, Lps2;->w0:Lb30;

    .line 9
    .line 10
    iget-object p0, p0, Los2;->X:Lsj2;

    .line 11
    .line 12
    iput-object p0, p1, Lps2;->x0:Lsj2;

    .line 13
    .line 14
    invoke-static {p1}, Ljn8;->a(Ljs1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Los2;->i:Lb30;

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
    iget-object p0, p0, Los2;->X:Lsj2;

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
    return p0
.end method

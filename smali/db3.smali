.class public final Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final d:Ldb3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldb3;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldb3;->d:Ldb3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x5

    .line 16
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ldb3;->a:I

    .line 25
    .line 26
    iput v2, p0, Ldb3;->b:I

    .line 27
    .line 28
    iput p1, p0, Ldb3;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ldb3;

    .line 10
    .line 11
    iget v0, p1, Ldb3;->a:I

    .line 12
    .line 13
    iget v1, p0, Ldb3;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ldb3;->b:I

    .line 18
    .line 19
    iget v1, p1, Ldb3;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Ldb3;->c:I

    .line 24
    .line 25
    iget p1, p1, Ldb3;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldb3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Ldb3;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lqp0;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Ldb3;->c:I

    .line 18
    .line 19
    const/16 v1, 0x745f

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lqp0;->c(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldb3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcb3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldb3;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Leb3;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Ldb3;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Lqz2;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", autoCorrectEnabled=null, keyboardType="

    .line 20
    .line 21
    const-string v3, ", imeAction="

    .line 22
    .line 23
    const-string v4, "KeyboardOptions(capitalization="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.class public abstract Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljn4;

.field public static final b:Lin4;

.field public static final c:Lta3;

.field public static final d:Lra3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lf37;->b(Ljava/lang/String;)Lwa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljn4;

    .line 8
    .line 9
    const-class v2, Ll7;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljn4;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo7;->a:Ljn4;

    .line 15
    .line 16
    new-instance v1, Lin4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lin4;-><init>(Lwa0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo7;->b:Lin4;

    .line 22
    .line 23
    new-instance v1, Lta3;

    .line 24
    .line 25
    const-class v2, Le7;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lta3;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lo7;->c:Lta3;

    .line 31
    .line 32
    new-instance v1, Lxt1;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxt1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lra3;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lra3;-><init>(Lwa0;Lsa3;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lo7;->d:Lra3;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lmk4;)Lk7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lk7;->Z:Lk7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmk4;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lk7;->n0:Lk7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lk7;->m0:Lk7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lk7;->Y:Lk7;

    .line 51
    .line 52
    return-object p0
.end method

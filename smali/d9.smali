.class public abstract Ld9;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    const-class v2, Lc9;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljn4;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld9;->a:Ljn4;

    .line 15
    .line 16
    new-instance v1, Lin4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lin4;-><init>(Lwa0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld9;->b:Lin4;

    .line 22
    .line 23
    new-instance v1, Lta3;

    .line 24
    .line 25
    const-class v2, Ly8;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lta3;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ld9;->c:Lta3;

    .line 31
    .line 32
    new-instance v1, Lxt1;

    .line 33
    .line 34
    const/16 v2, 0xb

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
    sput-object v2, Ld9;->d:Lra3;

    .line 45
    .line 46
    return-void
.end method

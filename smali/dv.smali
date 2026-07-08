.class public final Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lne4;


# static fields
.field public static final a:Ldv;

.field public static final b:Ln82;

.field public static final c:Ln82;

.field public static final d:Ln82;

.field public static final e:Ln82;

.field public static final f:Ln82;

.field public static final g:Ln82;

.field public static final h:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv;->a:Ldv;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldv;->b:Ln82;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldv;->c:Ln82;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldv;->d:Ln82;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldv;->e:Ln82;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldv;->f:Ln82;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ldv;->g:Ln82;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ldv;->h:Ln82;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwp3;

    .line 2
    .line 3
    check-cast p2, Loe4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lmw;

    .line 7
    .line 8
    iget-wide v0, p0, Lmw;->a:J

    .line 9
    .line 10
    sget-object p0, Ldv;->b:Ln82;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Loe4;->d(Ln82;J)Loe4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmw;

    .line 16
    .line 17
    iget-object p0, p1, Lmw;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Ldv;->c:Ln82;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldv;->d:Ln82;

    .line 25
    .line 26
    iget-wide v0, p1, Lmw;->c:J

    .line 27
    .line 28
    invoke-interface {p2, p0, v0, v1}, Loe4;->d(Ln82;J)Loe4;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ldv;->e:Ln82;

    .line 32
    .line 33
    iget-object v0, p1, Lmw;->d:[B

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldv;->f:Ln82;

    .line 39
    .line 40
    iget-object v0, p1, Lmw;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ldv;->g:Ln82;

    .line 46
    .line 47
    iget-wide v0, p1, Lmw;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Loe4;->d(Ln82;J)Loe4;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ldv;->h:Ln82;

    .line 53
    .line 54
    iget-object p1, p1, Lmw;->g:Lhc4;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 57
    .line 58
    .line 59
    return-void
.end method

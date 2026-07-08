.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lne4;


# static fields
.field public static final a:Lfv;

.field public static final b:Ln82;

.field public static final c:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv;->a:Lfv;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfv;->b:Ln82;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfv;->c:Ln82;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhc4;

    .line 2
    .line 3
    check-cast p2, Loe4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lpw;

    .line 7
    .line 8
    iget-object p0, p0, Lpw;->a:Lgc4;

    .line 9
    .line 10
    sget-object v0, Lfv;->b:Ln82;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpw;

    .line 16
    .line 17
    iget-object p0, p1, Lpw;->b:Lfc4;

    .line 18
    .line 19
    sget-object p1, Lfv;->c:Ln82;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 22
    .line 23
    .line 24
    return-void
.end method

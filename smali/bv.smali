.class public final Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lne4;


# static fields
.field public static final a:Lbv;

.field public static final b:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbv;->a:Lbv;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Ln82;->b(Ljava/lang/String;)Ln82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbv;->b:Ln82;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv10;

    .line 2
    .line 3
    check-cast p2, Loe4;

    .line 4
    .line 5
    check-cast p1, Lov;

    .line 6
    .line 7
    iget-object p0, p1, Lov;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lbv;->b:Ln82;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Loe4;->a(Ln82;Ljava/lang/Object;)Loe4;

    .line 12
    .line 13
    .line 14
    return-void
.end method

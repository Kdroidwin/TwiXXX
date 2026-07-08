.class public final Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lr70;


# static fields
.field public static final a:Ls70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls70;->a:Ls70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk14;Lga;)Lk14;
    .locals 1

    .line 1
    new-instance p0, Lf70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lf70;-><init>(Lga;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lk14;->c(Lk14;)Lk14;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

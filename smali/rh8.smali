.class public final Lrh8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lf38;


# static fields
.field public static final X:Lrh8;


# instance fields
.field public final i:Lf38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrh8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh8;->X:Lrh8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq38;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq38;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lck8;->d(Lf38;)Lf38;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrh8;->i:Lf38;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->i:Lf38;

    .line 2
    .line 3
    invoke-interface {p0}, Lf38;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh8;->a()Lyh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

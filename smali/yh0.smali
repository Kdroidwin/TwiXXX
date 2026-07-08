.class public final Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsd5;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyh0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyh0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lxh0;)Lrd5;
    .locals 0

    .line 1
    iget p0, p1, Lxh0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lrd5;->d:Lrd5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lrd5;->e:Lrd5;

    .line 10
    .line 11
    return-object p0
.end method

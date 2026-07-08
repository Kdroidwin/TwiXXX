.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:Lp80;


# direct methods
.method public synthetic constructor <init>(Lp80;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->i:Lp80;

    .line 5
    .line 6
    iput-wide p2, p0, Lki;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lki;->X:J

    .line 2
    .line 3
    iget-object p0, p0, Lki;->i:Lp80;

    .line 4
    .line 5
    check-cast p0, Laz5;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laz5;->c(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic a:Lq51;

.field public final synthetic b:Lq51;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lq51;Lq51;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf5;->a:Lq51;

    .line 5
    .line 6
    iput-object p2, p0, Lzf5;->b:Lq51;

    .line 7
    .line 8
    iput p3, p0, Lzf5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLlj1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lzf5;->a:Lq51;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq51;->a(JLlj1;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzf5;->b:Lq51;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lq51;->a(JLlj1;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lzf5;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lpv7;->e(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

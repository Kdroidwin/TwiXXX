.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Li67;


# instance fields
.field public final synthetic X:Li67;

.field public final synthetic i:Lr22;


# direct methods
.method public synthetic constructor <init>(Lr22;Li67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22;->i:Lr22;

    .line 5
    .line 6
    iput-object p2, p0, Ll22;->X:Li67;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLfh2;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll22;->X:Li67;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Li67;->c(JJLfh2;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll22;->i:Lr22;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lr22;->c(JJLfh2;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

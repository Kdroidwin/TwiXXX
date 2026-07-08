.class public abstract Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Luy3;

.field public static final b:Luy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luy3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Lui6;

    .line 4
    .line 5
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzw7;->e(Lhp0;Ljava/lang/String;)Luy3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyi6;->a:Luy3;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzw7;->e(Lhp0;Ljava/lang/String;)Luy3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyi6;->b:Luy3;

    .line 30
    .line 31
    return-void
.end method

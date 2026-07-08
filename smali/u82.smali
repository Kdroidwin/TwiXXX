.class public final Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm82;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu82;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lv76;

    .line 2
    .line 3
    sget-object v0, Lfo4;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu82;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lg65;->u(Ljava/io/File;)Lfo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg92;->i:Lr93;

    .line 12
    .line 13
    new-instance v2, Lw82;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lw82;-><init>(Lfo4;Lg92;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lr92;->c(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lib1;->Y:Lib1;

    .line 32
    .line 33
    invoke-direct {p1, v2, p0, v0}, Lv76;-><init>(Liz2;Ljava/lang/String;Lib1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

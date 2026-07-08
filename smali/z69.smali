.class public final Lz69;
.super Lc79;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lr69;


# instance fields
.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz69;->i:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lz69;->i:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

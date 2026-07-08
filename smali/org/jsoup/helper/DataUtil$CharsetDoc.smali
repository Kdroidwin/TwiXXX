.class Lorg/jsoup/helper/DataUtil$CharsetDoc;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetDoc"
.end annotation


# instance fields
.field charset:Ljava/nio/charset/Charset;

.field doc:Lorg/jsoup/nodes/Document;

.field input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/Document;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->doc:Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    return-void
.end method

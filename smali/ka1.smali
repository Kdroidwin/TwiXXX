.class public final Lka1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Lo61;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public m0:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka1;->Z:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwg5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg5;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

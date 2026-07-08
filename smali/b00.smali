.class public abstract Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvt;


# instance fields
.field public b:Lst;

.field public c:Lst;

.field public d:Lst;

.field public e:Lst;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lst;->e:Lst;

    .line 11
    .line 12
    iput-object v0, p0, Lb00;->d:Lst;

    .line 13
    .line 14
    iput-object v0, p0, Lb00;->e:Lst;

    .line 15
    .line 16
    iput-object v0, p0, Lb00;->b:Lst;

    .line 17
    .line 18
    iput-object v0, p0, Lb00;->c:Lst;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lst;)Lst;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb00;->e:Lst;

    .line 2
    .line 3
    sget-object v0, Lst;->e:Lst;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb00;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Ltt;)V
    .locals 0

    .line 1
    sget-object p1, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb00;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lb00;->d:Lst;

    .line 9
    .line 10
    iput-object p1, p0, Lb00;->b:Lst;

    .line 11
    .line 12
    iget-object p1, p0, Lb00;->e:Lst;

    .line 13
    .line 14
    iput-object p1, p0, Lb00;->c:Lst;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb00;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lst;)Lst;
    .locals 0

    .line 1
    iput-object p1, p0, Lb00;->d:Lst;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb00;->a(Lst;)Lst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb00;->e:Lst;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb00;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lb00;->e:Lst;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lst;->e:Lst;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb00;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lb00;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lvt;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lb00;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lb00;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lb00;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lst;->e:Lst;

    .line 11
    .line 12
    iput-object v0, p0, Lb00;->d:Lst;

    .line 13
    .line 14
    iput-object v0, p0, Lb00;->e:Lst;

    .line 15
    .line 16
    iput-object v0, p0, Lb00;->b:Lst;

    .line 17
    .line 18
    iput-object v0, p0, Lb00;->c:Lst;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb00;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public abstract Lo89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lkf;I)Lq30;
    .locals 6

    .line 1
    iget-object v0, p0, Lkf;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkf;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance v2, Lq30;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lq30;-><init>(Lkf;J)V

    .line 28
    .line 29
    .line 30
    iput p1, v2, Lq30;->o0:I

    .line 31
    .line 32
    return-object v2
.end method

.method public static b(Lh93;)Lb93;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget v1, p0, Lh93;->w0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lh93;->w0:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo99;->c(Lh93;)Lb93;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Lh93;->k0(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    :goto_0
    :try_start_1
    new-instance v3, Liw0;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to Json"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v4, v0, v2}, Liw0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {p0, v1}, Lh93;->k0(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lb93;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    :try_start_0
    new-instance v1, Lh93;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh93;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lo89;->b(Lh93;)Lb93;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Le93;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lh93;->h0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ld93;

    .line 33
    .line 34
    const-string v1, "Did not consume the entire document."

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Lds3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ld93;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Ld93;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

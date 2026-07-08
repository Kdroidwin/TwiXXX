.class public final Lrc1;
.super Lef5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static c(Ljj2;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "INSERT OR IGNORE INTO favorite_user_categories (id, name, sort_order) VALUES (\'uncategorized\', \'Uncategorized\', 0)"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljj2;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "INSERT OR IGNORE INTO favorite_video_categories (id, name, sort_order) VALUES (\'uncategorized\', \'Uncategorized\', 0)"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljj2;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "INSERT OR IGNORE INTO download_folders (id, name, symbol_name, sort_order, created_at) VALUES (\'uncategorized\', \'Uncategorized\', \'folder\', 0, "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljj2;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrc1;->c(Ljj2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrc1;->c(Ljj2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

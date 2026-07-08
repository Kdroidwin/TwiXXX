.class public abstract Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lm23;

.field public static final b:Lm23;

.field public static final c:Lh8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lm23;->h(Ljava/lang/String;)Lm23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lg20;->a:Lm23;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lm23;->h(Ljava/lang/String;)Lm23;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lg20;->b:Lm23;

    .line 16
    .line 17
    new-instance v1, Lh8;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg20;->c:Lh8;

    .line 24
    .line 25
    return-void
.end method

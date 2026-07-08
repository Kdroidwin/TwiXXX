.class public abstract Lnz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lyf5;

.field public static final b:Lyf5;

.field public static final c:Lyf5;

.field public static final d:Lyf5;

.field public static final e:Lyf5;

.field public static final f:Lyf5;

.field public static final g:Lyf5;

.field public static final h:Lyf5;

.field public static final i:Lhq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrz5;->d:Lyf5;

    .line 2
    .line 3
    sput-object v0, Lnz5;->a:Lyf5;

    .line 4
    .line 5
    sget-object v0, Lrz5;->h:Lyf5;

    .line 6
    .line 7
    sput-object v0, Lnz5;->b:Lyf5;

    .line 8
    .line 9
    sget-object v0, Lrz5;->g:Lyf5;

    .line 10
    .line 11
    sput-object v0, Lnz5;->c:Lyf5;

    .line 12
    .line 13
    sget-object v0, Lrz5;->e:Lyf5;

    .line 14
    .line 15
    sput-object v0, Lnz5;->d:Lyf5;

    .line 16
    .line 17
    sget-object v0, Lrz5;->f:Lyf5;

    .line 18
    .line 19
    sput-object v0, Lnz5;->e:Lyf5;

    .line 20
    .line 21
    sget-object v0, Lrz5;->b:Lyf5;

    .line 22
    .line 23
    sput-object v0, Lnz5;->f:Lyf5;

    .line 24
    .line 25
    sget-object v0, Lrz5;->c:Lyf5;

    .line 26
    .line 27
    sput-object v0, Lnz5;->g:Lyf5;

    .line 28
    .line 29
    sget-object v0, Lrz5;->a:Lyf5;

    .line 30
    .line 31
    sput-object v0, Lnz5;->h:Lyf5;

    .line 32
    .line 33
    sget-object v0, Lrz5;->i:Lhq1;

    .line 34
    .line 35
    sput-object v0, Lnz5;->i:Lhq1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lb33;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.class public final Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfo2;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfo2;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfo2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfo2;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfo2;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfo2;->b:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lfo2;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lfo2;->d:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lfo2;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Landroid/accounts/Account;

    .line 47
    .line 48
    iput-object v0, p0, Lfo2;->f:Landroid/accounts/Account;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lfo2;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfo2;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lfo2;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

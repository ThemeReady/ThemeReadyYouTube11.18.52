.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsud;


# instance fields
.field private final a:Lsud;

.field private final b:Lnqe;

.field private final c:Ldea;

.field private final d:Lomk;


# direct methods
.method constructor <init>(Lsud;Lnqe;Lomk;Ldea;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lddb;->a:Lsud;

    .line 40
    iput-object p2, p0, Lddb;->b:Lnqe;

    .line 41
    iput-object p4, p0, Lddb;->c:Ldea;

    .line 42
    iput-object p3, p0, Lddb;->d:Lomk;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltpo;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lddb;->d:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    .line 1059
    iget-object v1, p1, Ltpo;->e:Lurz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v1, v0, Lomv;->r:Lomb;

    .line 2060
    iget-object v1, v1, Lomb;->d:Ljava/lang/String;

    .line 1062
    iget-object v2, p1, Ltpo;->e:Lurz;

    iget-object v2, v2, Lurz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2482
    iget-object v0, v0, Lomv;->r:Lomb;

    .line 3038
    iget-object v0, v0, Lomb;->a:Ljava/lang/String;

    .line 1063
    iget-object v1, p1, Ltpo;->e:Lurz;

    iget-object v1, v1, Lurz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lddb;->c:Ldea;

    invoke-interface {v0}, Ldea;->o()V

    .line 55
    :goto_1
    return-void

    .line 1063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lddb;->a:Lsud;

    invoke-interface {v0, p1, p2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lude;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lddb;->b:Lnqe;

    .line 70
    invoke-virtual {v0, p1, p2}, Lnqe;->a(Lude;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    iget-object v0, p0, Lddb;->a:Lsud;

    invoke-interface {v0, p1, p2}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method

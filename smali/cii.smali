.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsud;

.field private final c:Ltpo;

.field private final d:Ljava/lang/Object;

.field private final e:Lsmo;

.field private final f:Lsmq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Ltpo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcii;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lcii;->b:Lsud;

    .line 35
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lcii;->c:Ltpo;

    .line 36
    iput-object p4, p0, Lcii;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcii;->c:Ltpo;

    iget-object v0, v0, Ltpo;->G:Lsmo;

    .line 38
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmo;

    iput-object v0, p0, Lcii;->e:Lsmo;

    .line 39
    iget-object v0, p0, Lcii;->e:Lsmo;

    iget-object v0, v0, Lsmo;->a:Lsmp;

    iget-object v0, v0, Lsmp;->a:Lsmq;

    .line 40
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmq;

    iput-object v0, p0, Lcii;->f:Lsmq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1060
    new-instance v0, Lnak;

    iget-object v1, p0, Lcii;->f:Lsmq;

    invoke-direct {v0, v1}, Lnak;-><init>(Lsmq;)V

    .line 1062
    iget-object v1, p0, Lcii;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcii;->b:Lsud;

    iget-object v3, p0, Lcii;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lnww;->a(Landroid/content/Context;Lnak;Lsud;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

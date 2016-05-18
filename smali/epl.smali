.class public final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Ldyu;

.field private final e:Ldzi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnxj;Lsud;Ldyu;Ldzi;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lepl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 129
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lepl;->b:Lnxj;

    .line 130
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lepl;->c:Lsud;

    .line 132
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    iput-object v0, p0, Lepl;->d:Ldyu;

    .line 134
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    iput-object v0, p0, Lepl;->e:Ldzi;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1139
    new-instance v0, Lepj;

    iget-object v1, p0, Lepl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lepl;->b:Lnxj;

    iget-object v3, p0, Lepl;->c:Lsud;

    iget-object v4, p0, Lepl;->d:Ldyu;

    iget-object v5, p0, Lepl;->e:Ldzi;

    invoke-direct/range {v0 .. v5}, Lepj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnxj;Lsud;Ldyu;Ldzi;)V

    .line 114
    return-object v0
.end method

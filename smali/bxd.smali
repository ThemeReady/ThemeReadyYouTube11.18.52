.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lbxd;->a:Lwfz;

    .line 40
    iput-object p3, p0, Lbxd;->b:Lwfz;

    .line 42
    iput-object p4, p0, Lbxd;->c:Lwfz;

    .line 44
    iput-object p5, p0, Lbxd;->d:Lwfz;

    .line 46
    iput-object p6, p0, Lbxd;->e:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1051
    iget-object v0, p0, Lbxd;->a:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iget-object v0, p0, Lbxd;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbxd;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v0, p0, Lbxd;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebm;

    iget-object v0, p0, Lbxd;->e:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmxk;

    .line 1482
    new-instance v0, Lebf;

    new-instance v5, Lebh;

    .line 1488
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lebh;-><init>(Landroid/content/Context;Lmxk;)V

    invoke-direct/range {v0 .. v5}, Lebf;-><init>(Lrks;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Lebm;Lebh;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 13
    return-object v0
.end method

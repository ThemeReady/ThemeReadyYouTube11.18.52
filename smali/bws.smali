.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbws;->a:Lbvs;

    .line 31
    iput-object p2, p0, Lbws;->b:Lwfz;

    .line 33
    iput-object p3, p0, Lbws;->c:Lwfz;

    .line 35
    iput-object p4, p0, Lbws;->d:Lwfz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lbws;->a:Lbvs;

    iget-object v0, p0, Lbws;->b:Lwfz;

    .line 1042
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lbws;->c:Lwfz;

    .line 1043
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    iget-object v2, p0, Lbws;->d:Lwfz;

    .line 1044
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnv;

    .line 1403
    new-instance v4, Ljrb;

    iget-object v3, v3, Lbvs;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v3, v0, v1}, Ljrb;-><init>(Lfj;Lkwh;Lsud;)V

    .line 1408
    new-instance v0, Lbvy;

    invoke-direct {v0, v4}, Lbvy;-><init>(Ljrb;)V

    invoke-virtual {v2, v0}, Ldnv;->a(Ldny;)V

    .line 1420
    new-instance v0, Lbvz;

    invoke-direct {v0, v4}, Lbvz;-><init>(Ljrb;)V

    invoke-virtual {v2, v0}, Ldnv;->a(Ldnx;)V

    .line 2103
    iget-boolean v0, v2, Ldnv;->d:Z

    .line 1429
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljrb;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 12
    return-object v0
.end method

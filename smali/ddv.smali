.class public final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lddv;->a:Lwfz;

    .line 32
    iput-object p3, p0, Lddv;->b:Lwfz;

    .line 34
    iput-object p4, p0, Lddv;->c:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lddv;->a:Lwfz;

    .line 1041
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lddv;->b:Lwfz;

    .line 1042
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddb;

    iget-object v2, p0, Lddv;->c:Lwfz;

    .line 1043
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesc;

    .line 1189
    new-instance v3, Lnwh;

    invoke-direct {v3, v0, v1, v2}, Lnwh;-><init>(Landroid/app/Activity;Lsud;Lnvj;)V

    .line 1192
    invoke-virtual {v2, v3}, Lesc;->a(Lnuz;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    .line 11
    return-object v0
.end method

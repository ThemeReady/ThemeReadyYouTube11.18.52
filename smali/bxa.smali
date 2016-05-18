.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbvs;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lbvs;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbxa;->a:Lbvs;

    .line 34
    iput-object p2, p0, Lbxa;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lbxa;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lbxa;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lbxa;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v4, p0, Lbxa;->a:Lbvs;

    iget-object v0, p0, Lbxa;->b:Lwfz;

    .line 1047
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lbxa;->c:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iget-object v1, p0, Lbxa;->d:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbxa;->e:Lwfz;

    .line 1050
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzm;

    .line 1320
    if-eqz v3, :cond_0

    .line 1321
    new-instance v3, Lfcz;

    iget-object v4, v4, Lbvs;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v4, v0, v1, v2}, Lfcz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Luzm;)V

    move-object v0, v3

    :goto_0
    return-object v0

    .line 1326
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

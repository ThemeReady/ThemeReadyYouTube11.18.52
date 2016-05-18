.class public final Lbww;
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
    iput-object p2, p0, Lbww;->a:Lwfz;

    .line 40
    iput-object p3, p0, Lbww;->b:Lwfz;

    .line 42
    iput-object p4, p0, Lbww;->c:Lwfz;

    .line 44
    iput-object p5, p0, Lbww;->d:Lwfz;

    .line 46
    iput-object p6, p0, Lbww;->e:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Lbww;->a:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbww;->b:Lwfz;

    .line 1054
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbww;->c:Lwfz;

    .line 1055
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtu;

    iget-object v0, p0, Lbww;->d:Lwfz;

    .line 1056
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmye;

    iget-object v0, p0, Lbww;->e:Lwfz;

    .line 1057
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    .line 1208
    new-instance v0, Lplu;

    invoke-direct/range {v0 .. v5}, Lplu;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lmtu;Lmye;Llic;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 13
    return-object v0
.end method

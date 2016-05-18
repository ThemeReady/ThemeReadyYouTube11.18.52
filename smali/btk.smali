.class public final Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lbsv;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbtk;->a:Lwfz;

    .line 37
    iput-object p3, p0, Lbtk;->b:Lwfz;

    .line 39
    iput-object p4, p0, Lbtk;->c:Lwfz;

    .line 41
    iput-object p5, p0, Lbtk;->d:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbtk;->a:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbtk;->b:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v2, p0, Lbtk;->c:Lwfz;

    .line 1050
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbtk;->d:Lwfz;

    .line 1051
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 1343
    invoke-interface {v1}, Lqjg;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    new-instance v1, Ljxb;

    invoke-direct {v1, v0, v2, v3}, Ljxb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    move-object v0, v1

    .line 1047
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    .line 13
    return-object v0

    .line 1351
    :cond_0
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    goto :goto_0
.end method

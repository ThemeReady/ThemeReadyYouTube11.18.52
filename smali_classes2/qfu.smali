.class public final Lqfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqfe;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqfe;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqfu;->a:Lqfe;

    .line 22
    iput-object p2, p0, Lqfu;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lqfe;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqfu;

    invoke-direct {v0, p0, p1}, Lqfu;-><init>(Lqfe;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lqfu;->a:Lqfe;

    iget-object v0, p0, Lqfu;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1377
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lqfe;->a:Lqdv;

    .line 2108
    iget-object v1, v1, Lqdv;->c:Lqdz;

    .line 3047
    iget-object v1, v1, Lqdz;->d:Ljava/lang/Class;

    .line 1377
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    return-object v0
.end method

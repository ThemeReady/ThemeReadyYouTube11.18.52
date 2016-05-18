.class public final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkrj;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lkrj;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lksk;->a:Lkrj;

    .line 22
    iput-object p2, p0, Lksk;->b:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lkrj;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lksk;

    invoke-direct {v0, p0, p1}, Lksk;-><init>(Lkrj;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lksk;->a:Lkrj;

    iget-object v0, p0, Lksk;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 1474
    const/4 v2, 0x0

    new-array v2, v2, [Llij;

    .line 1475
    iget-object v1, v1, Lkrj;->c:Lkvi;

    .line 2116
    iget-object v1, v1, Lkvi;->a:Lkwb;

    invoke-virtual {v1}, Lkwb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1475
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llij;

    .line 3025
    new-instance v3, Llii;

    iget-object v2, v0, Llik;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Llik;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llii;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llij;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljm;

    .line 10
    return-object v0
.end method

.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llrp;

.field private final c:Landroid/content/Context;

.field private final d:Lnru;

.field private final e:Lmzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnru;Ljava/lang/String;Lmzm;Llrp;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llrm;->c:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrm;->d:Lnru;

    .line 69
    iput-object p3, p0, Llrm;->a:Ljava/lang/String;

    .line 70
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzm;

    iput-object v0, p0, Llrm;->e:Lmzm;

    .line 71
    iput-object p5, p0, Llrm;->b:Llrp;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Llrm;->c:Landroid/content/Context;

    iget-object v1, p0, Llrm;->e:Lmzm;

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Luwl;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1030
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v0}, Lmzm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1032
    invoke-virtual {v1, v0}, Lmzm;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Llrm;->d:Lnru;

    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    new-instance v3, Llrn;

    invoke-direct {v3, p0, v2}, Llrn;-><init>(Llrm;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lnru;->a(Ljava/lang/String;Ljava/util/List;Lpjc;Z)V

    .line 102
    return-void
.end method

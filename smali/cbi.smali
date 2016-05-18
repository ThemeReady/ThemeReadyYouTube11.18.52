.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvy;


# instance fields
.field public final a:Lljc;

.field public final b:Lmxk;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljc;Lwfz;Lmxk;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Lcbi;->a:Lljc;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lcbi;->c:Lwfz;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lcbi;->b:Lmxk;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 6

    .prologue
    .line 72
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 73
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcbi;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "enable_inline_controls"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    iget-object v0, p0, Lcbi;->b:Lmxk;

    .line 1410
    invoke-virtual {v0}, Lmxk;->d()V

    .line 1411
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 1528
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnaj;->a:Lsmm;

    iget-object v3, v3, Lsmm;->b:Ltaw;

    iget-object v3, v3, Ltaw;->l:Lsxj;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->l:Lsxj;

    iget-boolean v0, v0, Lsxj;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1528
    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1
.end method

.method public final b()Lsfp;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lnxx;->a()Lsfp;

    move-result-object v0

    .line 137
    return-object v0
.end method

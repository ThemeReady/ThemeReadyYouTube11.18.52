.class public final Lobv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lobe;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lobe;Lwfz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lobv;->a:Lobe;

    .line 18
    iput-object p2, p0, Lobv;->b:Lwfz;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    iget-object v3, p0, Lobv;->a:Lobe;

    iget-object v0, p0, Lobv;->b:Lwfz;

    .line 1024
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1178
    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1182
    iget-object v3, v3, Lobe;->a:Lobf;

    .line 2085
    invoke-virtual {v3}, Lobf;->c()Lljc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2086
    invoke-virtual {v3}, Lobf;->c()Lljc;

    move-result-object v0

    const-string v4, "enable_mdx_wake_up_screen"

    invoke-virtual {v0, v4, v2}, Lljc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2088
    :goto_0
    invoke-virtual {v3}, Lobf;->b()Lmxk;

    move-result-object v3

    invoke-virtual {v3}, Lmxk;->r()Lnda;

    move-result-object v3

    .line 3085
    iget-boolean v3, v3, Lnda;->f:Z

    .line 2088
    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 1024
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    return-object v0

    :cond_1
    move v0, v2

    .line 2086
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2088
    goto :goto_1
.end method

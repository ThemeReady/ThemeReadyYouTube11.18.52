.class public final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lobe;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lobe;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lobx;->a:Lobe;

    .line 26
    iput-object p2, p0, Lobx;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lobx;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lobx;->a:Lobe;

    iget-object v0, p0, Lobx;->b:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lobx;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipw;

    .line 1257
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1258
    iget-object v2, v2, Lobe;->a:Lobf;

    .line 2093
    invoke-virtual {v2}, Lobf;->b()Lmxk;

    move-result-object v2

    invoke-virtual {v2}, Lmxk;->v()Z

    move-result v2

    .line 1258
    if-eqz v2, :cond_0

    .line 1259
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lohp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lohp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1264
    invoke-virtual {v0, v2}, Laee;->a(Ljava/lang/String;)Laee;

    move-result-object v0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 1265
    invoke-virtual {v0, v2}, Laee;->a(Ljava/lang/String;)Laee;

    move-result-object v2

    .line 1269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    invoke-interface {v1, v0}, Lipw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laee;->a(Ljava/lang/String;)Laee;

    goto :goto_0

    .line 1273
    :cond_1
    invoke-virtual {v2}, Laee;->a()Laed;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 10
    return-object v0
.end method

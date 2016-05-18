.class public final Ljws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Ljwl;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Ljwl;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljws;->a:Ljwl;

    .line 27
    iput-object p2, p0, Ljws;->b:Lwfz;

    .line 29
    iput-object p3, p0, Ljws;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v2, p0, Ljws;->a:Ljwl;

    iget-object v0, p0, Ljws;->b:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkeq;

    iget-object v0, p0, Ljws;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    .line 1195
    iget-object v1, v2, Ljwl;->a:Lkaf;

    .line 2025
    iget-object v1, v1, Lkaf;->c:Ljava/lang/String;

    .line 1196
    iget-object v2, v2, Ljwl;->a:Lkaf;

    .line 2028
    iget-boolean v2, v2, Lkaf;->a:Z

    .line 1197
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 2030
    :goto_0
    new-instance v0, Lkep;

    iget-object v2, v5, Lkeq;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    iget-object v4, v5, Lkeq;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbj;

    iget-object v5, v5, Lkeq;->c:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllg;

    invoke-direct/range {v0 .. v5}, Lkep;-><init>(Ljava/lang/String;Llic;Llhq;Llbj;Lllg;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    .line 11
    return-object v0

    .line 1197
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

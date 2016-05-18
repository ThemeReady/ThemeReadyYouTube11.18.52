.class public final Lobi;
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
    iput-object p1, p0, Lobi;->a:Lobe;

    .line 26
    iput-object p2, p0, Lobi;->b:Lwfz;

    .line 28
    iput-object p3, p0, Lobi;->c:Lwfz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v1, p0, Lobi;->a:Lobe;

    iget-object v0, p0, Lobi;->b:Lwfz;

    .line 1034
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    iget-object v3, p0, Lobi;->c:Lwfz;

    .line 1303
    iget-object v1, v1, Lobe;->a:Lobf;

    .line 2093
    invoke-virtual {v1}, Lobf;->b()Lmxk;

    move-result-object v1

    invoke-virtual {v1}, Lmxk;->v()Z

    move-result v1

    .line 1303
    if-eqz v1, :cond_0

    .line 2239
    iget-object v1, v0, Louz;->b:Loyb;

    .line 1304
    instance-of v1, v1, Loto;

    if-eqz v1, :cond_0

    .line 1305
    new-instance v2, Loiz;

    .line 3239
    iget-object v0, v0, Louz;->b:Loyb;

    .line 1305
    check-cast v0, Loto;

    .line 1306
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-direct {v2, v0, v1}, Loiz;-><init>(Loto;Loxa;)V

    move-object v0, v2

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    .line 11
    return-object v0

    .line 1308
    :cond_0
    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    goto :goto_0
.end method

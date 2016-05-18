.class public final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Ljwl;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljwr;->a:Lwfz;

    .line 30
    iput-object p3, p0, Ljwr;->b:Lwfz;

    .line 32
    iput-object p4, p0, Ljwr;->c:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Ljwr;->a:Lwfz;

    .line 1039
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llae;

    iget-object v1, p0, Ljwr;->b:Lwfz;

    .line 1040
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    iget-object v2, p0, Ljwr;->c:Lwfz;

    .line 1041
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1224
    new-instance v3, Ljxi;

    .line 1226
    invoke-virtual {v1}, Llac;->i()Llad;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llad;->c(Z)Llad;

    move-result-object v1

    invoke-interface {v1}, Llad;->d()Llac;

    move-result-object v1

    .line 1225
    invoke-interface {v0, v2, v1}, Llae;->b(Ljava/lang/String;Llac;)Llab;

    move-result-object v0

    invoke-direct {v3, v0}, Ljxi;-><init>(Llab;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    .line 10
    return-object v0
.end method

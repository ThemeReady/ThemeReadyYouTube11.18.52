.class public final Litv;
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
.method public constructor <init>(Litu;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Litv;->a:Lwfz;

    .line 37
    iput-object p3, p0, Litv;->b:Lwfz;

    .line 39
    iput-object p4, p0, Litv;->c:Lwfz;

    .line 41
    iput-object p5, p0, Litv;->d:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Litv;->a:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Litv;->b:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    iget-object v2, p0, Litv;->c:Lwfz;

    .line 1050
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liro;

    iget-object v3, p0, Litv;->d:Lwfz;

    .line 1051
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqu;

    .line 2026
    invoke-interface {v1}, Liqs;->a()Liqr;

    move-result-object v1

    invoke-interface {v2, v1}, Liro;->a(Lirk;)Liro;

    move-result-object v1

    invoke-interface {v1}, Liro;->a()Lirn;

    move-result-object v1

    .line 2027
    new-instance v2, Litp;

    invoke-direct {v2, v0, v1, v3}, Litp;-><init>(Landroid/content/Context;Lirn;Liqu;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    .line 13
    return-object v0
.end method

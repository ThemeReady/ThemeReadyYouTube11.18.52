.class public final Ldaj;
.super Lcwh;
.source "SourceFile"


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcwh;-><init>()V

    .line 39
    iput-object p1, p0, Ldaj;->a:Lwfz;

    .line 40
    iput-object p2, p0, Ldaj;->b:Lwfz;

    .line 41
    iput-object p3, p0, Ldaj;->c:Lwfz;

    .line 42
    iput-object p4, p0, Ldaj;->d:Lwfz;

    .line 43
    iput-object p5, p0, Ldaj;->e:Lwfz;

    .line 44
    iput-object p6, p0, Ldaj;->f:Lwfz;

    .line 45
    iput-object p7, p0, Ldaj;->g:Lwfz;

    .line 46
    iput-object p8, p0, Ldaj;->h:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lude;)Ldah;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Ldah;

    iget-object v1, p0, Ldaj;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldaj;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoe;

    iget-object v2, p0, Ldaj;->c:Lwfz;

    iget-object v3, p0, Ldaj;->d:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgb;

    iget-object v4, p0, Ldaj;->e:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwh;

    iget-object v5, p0, Ldaj;->f:Lwfz;

    iget-object v6, p0, Ldaj;->g:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwr;

    iget-object v7, p0, Ldaj;->h:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leco;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldah;-><init>(Lkoe;Lwfz;Llgb;Lkwh;Lwfz;Ldwr;Leco;Lude;)V

    return-object v0
.end method

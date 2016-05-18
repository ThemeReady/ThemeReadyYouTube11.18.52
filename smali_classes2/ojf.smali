.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llic;

.field private final c:Lkwh;

.field private final d:Lwfz;

.field private final e:Lrbo;

.field private final f:Lkjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llic;Lkwh;Lwfz;Lrbo;Lkjg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lojf;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lojf;->b:Llic;

    .line 43
    iput-object p3, p0, Lojf;->c:Lkwh;

    .line 44
    iput-object p4, p0, Lojf;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lojf;->e:Lrbo;

    .line 46
    iput-object p6, p0, Lojf;->f:Lkjg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrro;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Lojc;

    iget-object v1, p0, Lojf;->a:Landroid/content/Context;

    iget-object v2, p0, Lojf;->b:Llic;

    iget-object v3, p0, Lojf;->c:Lkwh;

    iget-object v4, p0, Lojf;->d:Lwfz;

    iget-object v5, p0, Lojf;->e:Lrbo;

    iget-object v6, p0, Lojf;->f:Lkjg;

    invoke-direct/range {v0 .. v6}, Lojc;-><init>(Landroid/content/Context;Llic;Lkwh;Lwfz;Lrbo;Lrtn;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lrtp;)Lrro;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Lojc;

    iget-object v1, p0, Lojf;->a:Landroid/content/Context;

    iget-object v2, p0, Lojf;->b:Llic;

    iget-object v3, p0, Lojf;->c:Lkwh;

    iget-object v4, p0, Lojf;->d:Lwfz;

    iget-object v5, p0, Lojf;->e:Lrbo;

    iget-object v6, p0, Lojf;->f:Lkjg;

    invoke-direct/range {v0 .. v6}, Lojc;-><init>(Landroid/content/Context;Llic;Lkwh;Lwfz;Lrbo;Lrtn;)V

    .line 1063
    check-cast v0, Lojc;

    .line 23
    return-object v0
.end method

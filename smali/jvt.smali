.class final Ljvt;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljvt;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1184
    iget-object v1, p0, Ljvt;->a:Ljvh;

    .line 1191
    new-instance v2, Lkjg;

    iget-object v3, v1, Ljvh;->v:Lljk;

    .line 1193
    invoke-virtual {v1}, Ljvh;->m()Lkeu;

    move-result-object v4

    .line 1256
    iget-object v0, v1, Ljvh;->l:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    .line 1194
    iget-object v5, v1, Ljvh;->w:Lljk;

    invoke-direct {v2, v3, v4, v0, v5}, Lkjg;-><init>(Lwfz;Lkeu;Lqhr;Lwfz;)V

    new-instance v0, Lkdz;

    iget-object v1, v1, Ljvh;->f:Lkps;

    .line 1197
    invoke-virtual {v1}, Lkps;->k()Lkwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Lkwh;)V

    .line 2078
    invoke-static {}, Lkxi;->a()V

    .line 2080
    new-instance v1, Lkee;

    iget-object v3, v2, Lkjg;->b:Lwfz;

    iget-object v4, v2, Lkjg;->a:Lkeu;

    invoke-direct {v1, v3, v0, v4}, Lkee;-><init>(Lwfz;Lkdz;Lkeu;)V

    iput-object v1, v2, Lkjg;->c:Lkee;

    .line 181
    return-object v2
.end method

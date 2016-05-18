.class final Llnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltpo;

.field private synthetic c:Llnu;


# direct methods
.method constructor <init>(Llnu;Ljava/lang/String;Ltpo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llnv;->c:Llnu;

    iput-object p2, p0, Llnv;->a:Ljava/lang/String;

    iput-object p3, p0, Llnv;->b:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Llnv;->c:Llnu;

    .line 1037
    iget-object v0, v0, Llnu;->a:Lauc;

    .line 112
    iget-object v1, p0, Llnv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Llnv;->c:Llnu;

    iget-object v1, p0, Llnv;->b:Ltpo;

    .line 2037
    invoke-virtual {v0, v1}, Llnu;->e(Ltpo;)V

    .line 114
    return-void
.end method

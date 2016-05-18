.class final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnli;

.field private synthetic b:Ldbm;


# direct methods
.method constructor <init>(Ldbm;Lnli;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldbp;->b:Ldbm;

    iput-object p2, p0, Ldbp;->a:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iget-object v1, p0, Ldbp;->a:Lnli;

    .line 1156
    iget-object v1, v1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v0

    invoke-virtual {v0}, Lomc;->a()Lomb;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldbp;->b:Ldbm;

    .line 2046
    iget-object v1, v1, Ldbm;->c:Lomv;

    .line 302
    invoke-virtual {v1, v0}, Lomv;->a(Lomb;)V

    .line 303
    return-void
.end method

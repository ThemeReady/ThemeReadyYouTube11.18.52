.class final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkli;

.field private synthetic b:Lklh;

.field private synthetic c:Lknk;

.field private synthetic d:Lkkv;


# direct methods
.method constructor <init>(Lkkv;Lkli;Lklh;Lknk;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lklf;->d:Lkkv;

    iput-object p2, p0, Lklf;->a:Lkli;

    iput-object p3, p0, Lklf;->b:Lklh;

    iput-object p4, p0, Lklf;->c:Lknk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 348
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 350
    iget-object v0, p0, Lklf;->d:Lkkv;

    iget-object v1, p0, Lklf;->a:Lkli;

    iget-object v2, p0, Lklf;->b:Lklh;

    iget-object v3, p0, Lklf;->c:Lknk;

    invoke-virtual {v3}, Lknk;->b()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lkkv;->a(Lkli;Lklh;Ljava/lang/CharSequence;)V

    .line 351
    return-void
.end method

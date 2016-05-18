.class final Lloh;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Llny;


# direct methods
.method constructor <init>(Llny;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lloh;->a:Llny;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lloh;->a:Llny;

    iget-object v0, v0, Llny;->d:Lmbm;

    invoke-virtual {v0}, Lmbm;->o()I

    move-result v0

    if-gtz v0, :cond_0

    .line 918
    iget-object v0, p0, Lloh;->a:Llny;

    sget-object v1, Lsnp;->a:Lsnp;

    invoke-virtual {v0, v1}, Llny;->a(Lsnp;)V

    .line 920
    :cond_0
    return-void
.end method

.class final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Llxe;->a:Llxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 1024
    iget-object v0, v0, Llxd;->b:Llym;

    .line 56
    iget-object v1, p0, Llxe;->a:Llxd;

    .line 2024
    iget-object v1, v1, Llxd;->d:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Llxe;->a:Llxd;

    .line 3024
    iget-object v2, v2, Llxd;->e:Lnay;

    .line 58
    iget-object v3, p0, Llxe;->a:Llxd;

    .line 4024
    iget-object v3, v3, Llxd;->f:Lsog;

    .line 59
    iget-object v4, p0, Llxe;->a:Llxd;

    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Llym;->a(Ljava/lang/String;Lnay;Lsog;Llyn;)V

    .line 61
    return-void
.end method

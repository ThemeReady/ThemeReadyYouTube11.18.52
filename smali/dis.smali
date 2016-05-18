.class final Ldis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldis;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldis;->a:Ldin;

    .line 1038
    iget-object v1, v1, Ldin;->c:Ldil;

    .line 363
    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "click_listener"

    iget-object v1, p0, Ldis;->a:Ldin;

    .line 2038
    iget-object v1, v1, Ldin;->b:Landroid/view/View$OnClickListener;

    .line 364
    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

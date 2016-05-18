.class final Llqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llql;


# direct methods
.method constructor <init>(Llql;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Llqm;->a:Llql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Llqm;->a:Llql;

    .line 1639
    const/4 v1, 0x0

    iput-object v1, v0, Llql;->a:Lzg;

    .line 668
    return-void
.end method

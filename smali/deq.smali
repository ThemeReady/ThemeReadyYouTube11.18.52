.class final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lden;


# direct methods
.method constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldeq;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldeq;->a:Lden;

    .line 1059
    iget-object v0, v0, Lden;->d:Ldea;

    .line 477
    invoke-interface {v0}, Ldea;->o()V

    .line 478
    return-void
.end method

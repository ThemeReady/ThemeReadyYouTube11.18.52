.class final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqcy;


# direct methods
.method constructor <init>(Lqcy;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Ldsm;->a:Lqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldsm;->a:Lqcy;

    invoke-interface {v0}, Lqcy;->a()V

    .line 803
    return-void
.end method

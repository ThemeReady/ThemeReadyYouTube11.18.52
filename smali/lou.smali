.class final Llou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhg;


# direct methods
.method constructor <init>(Llhg;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Llou;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Llou;->a:Llhg;

    invoke-virtual {v0}, Llhg;->c()V

    .line 238
    return-void
.end method

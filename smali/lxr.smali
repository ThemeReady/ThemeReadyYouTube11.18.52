.class final Llxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxp;


# direct methods
.method constructor <init>(Llxp;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Llxr;->a:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Llxr;->a:Llxp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxp;->a(Z)V

    .line 174
    iget-object v0, p0, Llxr;->a:Llxp;

    invoke-virtual {v0}, Llxp;->a()V

    .line 175
    return-void
.end method

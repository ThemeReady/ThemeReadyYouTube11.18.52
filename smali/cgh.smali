.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfu;


# direct methods
.method constructor <init>(Lcfu;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcgh;->a:Lcfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcgh;->a:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->a(Landroid/view/View;)V

    .line 330
    return-void
.end method

.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljoo;


# direct methods
.method constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljop;->a:Ljoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljop;->a:Ljoo;

    invoke-virtual {v0}, Ljoo;->cancel()V

    .line 134
    return-void
.end method

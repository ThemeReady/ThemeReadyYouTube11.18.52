.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltd;


# direct methods
.method constructor <init>(Lltd;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lltg;->a:Lltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lltg;->a:Lltd;

    invoke-virtual {v0}, Lltd;->dismiss()V

    .line 134
    return-void
.end method

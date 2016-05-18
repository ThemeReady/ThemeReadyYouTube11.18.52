.class final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsu;


# direct methods
.method constructor <init>(Llsu;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llsv;->a:Llsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Llsv;->a:Llsu;

    invoke-virtual {v0}, Llsu;->dismiss()V

    .line 137
    return-void
.end method

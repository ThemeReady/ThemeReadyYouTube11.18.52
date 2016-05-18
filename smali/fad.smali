.class final Lfad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfaa;

.field private synthetic b:Lfab;


# direct methods
.method constructor <init>(Lfab;Lfaa;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lfad;->b:Lfab;

    iput-object p2, p0, Lfad;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lfad;->a:Lfaa;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lfad;->a:Lfaa;

    iget-object v1, p0, Lfad;->b:Lfab;

    .line 1513
    iget-object v1, v1, Lfab;->n:Ljava/lang/String;

    .line 580
    invoke-interface {v0, v1}, Lfaa;->a(Ljava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method

.class final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnuj;


# direct methods
.method constructor <init>(Lnuj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnuk;->a:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnuk;->a:Lnuj;

    sget-object v1, Lsnp;->a:Lsnp;

    invoke-virtual {v0, v1}, Lnuj;->a(Lsnp;)V

    .line 74
    return-void
.end method
